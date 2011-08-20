/*******************************************************************************
 * relationalcloud.com
 *  
 *  Project Info:  http://relationalcloud.com
 *  Project Members:  	Carlo Curino <carlo.curino@gmail.com>
 * 				Evan Jones <ej@evanjones.ca>
 *  				Yang Zhang <yaaang@gmail.com> 
 * 				Sam Madden <madden@csail.mit.edu>
 *  This library is free software; you can redistribute it and/or modify it under the terms
 *  of the GNU General Public License as published by the Free Software Foundation;
 *  either version 3.0 of the License, or (at your option) any later version.
 * 
 *  This library is distributed in the hope that it will be useful, but WITHOUT ANY 
 *  WARRANTY;  without even the implied warranty of MERCHANTABILITY or FITNESS FOR A 
 *  PARTICULAR PURPOSE.  See the GNU General Public License for more details.
 ******************************************************************************/
package com.relationalcloud.misc;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Properties;
import java.util.Random;

import com.relationalcloud.main.util.RandomString;

public class EpinionsQueryGenerator {

  /**
   * This class is used to generate a randomized workload for epinions.com
   * dataset.
   * 
   * @param args
   */
  public static void main(String[] args) {

    Properties ini = new Properties();

    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    // loading properties from file
    String schemaname = ini.getProperty("schemaname");

    String accessLogTable = ini.getProperty("accessLogTable");
    String numb_trans_to_process = ini.getProperty("numb_trans_to_process");
    String txnLogTable = ini.getProperty("txnLogTable");
    String driver = ini.getProperty("driver");
    String connection = ini.getProperty("conn");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");
    String dbPropertyFile = ini.getProperty("dbPropertyFile");

    String replicatedPartitionCol = ini.getProperty("replicatedPartitionCol");
    String graphPartitionCol = ini.getProperty("graphPartitionCol");
    String explainedPartitionCol = ini.getProperty("explainedPartitionCol");
    String hashPartitionCol = ini.getProperty("hashPartitionCol");
    String manualPartitionCol = ini.getProperty("manualPartitionCol");
    String replication_part_id = ini.getProperty("replication_part_id");

    boolean epinions_stoud = false;

    int baseline = 10000;

    // queries
    int numRevForItem = 10 * baseline;
    int numRevForUser = 2 * baseline;
    int numAvgRatingLoggedUser = 5 * baseline;
    int numAvgRatingNotLoggedUser = 10 * baseline;
    int numTrustRev = 2 * baseline;

    // updates
    int numUpUser = 1 * baseline;
    int numUpItem = 1 * baseline;
    int numUpReview = 1 * baseline;
    int numUpTrust = 1 * baseline;

    System.out.println("Loading and processing " + schemaname + " traces...");

    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager.getConnection(connection, user, password);

      Statement stmt = conn.createStatement();
      Statement stmt2 = conn.createStatement();
      Statement stmt3 = conn.createStatement();
      RandomString r = new RandomString(10);

      ArrayList<String> user_ids = new ArrayList<String>();
      ResultSet res2 = stmt2.executeQuery("SELECT u_id from user");

      while (res2.next()) {
        user_ids.add(res2.getString(1));
      }

      ArrayList<String> item_ids = new ArrayList<String>();
      res2 = stmt2.executeQuery("SELECT i_id from item");

      while (res2.next()) {
        item_ids.add(res2.getString(1));
      }

      Random rand = new Random();
      String sql = "";
      // CREATE A SERIES OF QUERIES ASKING THE REVIEWS OF AN ITEM
      System.out.println("\n-- " + numRevForItem
          + " QUERIES ASKING THE  10 MOST POPULAR REVIEWS OF AN ITEM");
      for (int i = 0; i < numRevForItem; i++) {
        String iid = item_ids.get(rand.nextInt(item_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("SELECT * FROM review r, item i WHERE i.i_id = r.i_id and r.i_id="
            + iid + " ORDER BY rating LIMIT 10;");
        stmt3.execute(sql);
        if (epinions_stoud)
          System.out.println(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);

      }

      // CREATE A SERIES OF QUERIES ASKING THE REVIEWS MADE BY ONE USER
      System.out.println("\n-- " + numRevForUser
          + " QUERIES ASKING THE 10 MOST POPULAR REVIEWS MADE BY ONE USER");
      for (int i = 0; i < numRevForUser; i++) {
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("SELECT * FROM review r, user u WHERE u.u_id = r.u_id AND r.u_id="
            + uid + " ORDER BY rating LIMIT 10;");
        if (epinions_stoud)
          System.out.println(sql);

        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

      // avg rating for an item, based on the trusted users only
      System.out
          .println("\n-- "
              + numAvgRatingLoggedUser
              + " QUERIES ASKING THE AVG RATING OF AN ITEM, BASED ON THE TRUSTED USERS");
      for (int i = 0; i < numAvgRatingLoggedUser; i++) {
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        String iid = item_ids.get(rand.nextInt(item_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("SELECT avg(rating) FROM review r, trust t WHERE r.i_id=" + iid
            + " AND r.u_id=t.target_u_id AND t.source_u_id=" + uid + ";");
        if (epinions_stoud)
          System.out.println(sql);

        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

      // avg rating for an item
      System.out.println("\n-- " + numAvgRatingNotLoggedUser
          + " QUERIES ASKING THE AVG RATING OF AN ITEM");
      for (int i = 0; i < numAvgRatingNotLoggedUser; i++) {
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        String iid = item_ids.get(rand.nextInt(item_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("SELECT avg(rating) FROM review r WHERE r.i_id=" + iid + ";");
        if (epinions_stoud)
          System.out.println(sql);

        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

      // avg rating for an item
      System.out.println("\n-- " + numTrustRev
          + " TRANSACTIONS LOADING COMPUTING REVIEWS FROM TRUSTED USERS");
      for (int i = 0; i < numTrustRev; i++) {
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        String iid = item_ids.get(rand.nextInt(item_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        if (epinions_stoud)
          System.out.println(sql);
        sql = ("SELECT * FROM review r WHERE r.i_id=" + iid + ";");
        stmt3.execute(sql);
        if (epinions_stoud)
          System.out.println(sql);
        sql = ("SELECT * FROM trust t WHERE t.source_u_id=" + uid + ";");
        stmt3.execute(sql);
        if (epinions_stoud)
          System.out.println(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        if (epinions_stoud)
          System.out.println(sql);
      }

      // ===================================== UPDATES
      // ===================================================

      System.out.println("\n-- " + numUpUser + " UPDATES SETTING USERNAME");
      for (int i = 0; i < numUpUser; i++) {
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("UPDATE user SET name = name WHERE u_id=" + uid + ";");
        if (epinions_stoud)
          System.out.println(sql);

        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

      System.out.println("\n-- " + numUpItem + " UPDATES SETTING ITEM TITLE");
      for (int i = 0; i < numUpItem; i++) {
        String iid = item_ids.get(rand.nextInt(item_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("UPDATE item SET title = title WHERE i_id=" + iid + ";");
        if (epinions_stoud)
          System.out.println(sql);
        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

      System.out.println("\n-- " + numUpReview
          + " UPDATES SETTING REVIEW RATING");
      for (int i = 0; i < numUpReview; i++) {
        String iid = item_ids.get(rand.nextInt(item_ids.size()));
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("UPDATE review SET rating = rating WHERE i_id=" + iid
            + " AND u_id=" + uid + ";");
        if (epinions_stoud)
          System.out.println(sql);
        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

      System.out
          .println("\n-- " + numUpTrust + " UPDATES SETTING TRUST RATING");
      for (int i = 0; i < numUpTrust; i++) {
        String uid = user_ids.get(rand.nextInt(user_ids.size()));
        String uid2 = user_ids.get(rand.nextInt(user_ids.size()));

        sql = ("BEGIN;");
        stmt3.execute(sql);
        sql = ("UPDATE trust SET trust = trust WHERE source_u_id=" + uid
            + " AND target_u_id=" + uid2 + ";");
        if (epinions_stoud)
          System.out.println(sql);
        stmt3.execute(sql);
        sql = "COMMIT;";
        stmt3.execute(sql);
        // System.out.println(sql);
      }

    } catch (SQLException se) {
      se.printStackTrace();
    }

  }

}
