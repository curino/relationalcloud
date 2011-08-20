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

import com.relationalcloud.main.util.RandomString;

public class UpdateFieldWithRandomStuff {

  /**
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
      ResultSet res = stmt.executeQuery("SELECT u_id FROM user");
      RandomString r = new RandomString(10);

      ArrayList<String> last = new ArrayList<String>();
      ResultSet res2 = stmt2.executeQuery("SELECT lastname from last");

      while (res2.next()) {
        last.add(res2.getString(1));
      }

      ArrayList<String> first = new ArrayList<String>();
      res2 = stmt2.executeQuery("SELECT firstname from first");

      while (res2.next()) {
        first.add(res2.getString(1));
      }

      while (res.next()) {
        stmt2.execute("UPDATE user SET name=\""
            + r.nextMeaningfulName(first, last) + "\" WHERE u_id="
            + res.getInt(1));
      }

    } catch (SQLException se) {
      se.printStackTrace();
    }

  }

}
