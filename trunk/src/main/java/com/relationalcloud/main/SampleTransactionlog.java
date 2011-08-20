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
package com.relationalcloud.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Properties;
import java.util.Random;

import com.relationalcloud.partitioning.SchemaUtil;

public class SampleTransactionlog {

  /**
   * @param args
   */
  public static void main(String[] args) throws Exception {
    // TODO Auto-generated method stub

    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    String accessLogTable = ini.getProperty("accessLogTable");
    String trainingtable = ini.getProperty("trainingAccessLogTable");
    String testtable = ini.getProperty("testingAccessLogTable");
    String sampledAccessLogTable = ini.getProperty("sampledAccessLogTable");
    int training_transactiontobesampled = Integer.parseInt(ini
        .getProperty("SampleTransactionlog.trainingSetSize"));
    int test_transactiontobesampled = Integer.parseInt(ini
        .getProperty("SampleTransactionlog.testSetSize"));

    transactionSampling(ini, accessLogTable, trainingtable, testtable,
        training_transactiontobesampled, test_transactiontobesampled);

    tupleSampling(ini, trainingtable, sampledAccessLogTable);

  }

  /**
   * Transaction-based sampling
   * 
   * @param ini
   * @param accessLogTable
   * @param sampledtrainingtable
   * @throws Exception
   */
  private static void transactionSampling(Properties ini, String inputTable,
      String trainingTable, String testTable, int trainingSize, int testSize)
      throws Exception {

    int global = 0;
    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager
          .getConnection(
              ini.getProperty("conn")
                  + ini.getProperty("schema")
                  + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
              ini.getProperty("user"), ini.getProperty("password"));

      conn.setAutoCommit(true);
      Statement stmt = conn.createStatement();

      boolean skiptrainingsampling = false;
      boolean skiptestsampling = false;

      if (!trainingTable.equals(inputTable)) {
        System.out.println("TRUNCATING " + trainingTable);
        stmt.execute("truncate " + trainingTable + ";");
      } else {
        System.err
            .println("TrainingTable and inputTable coincide... it is not smart truncating! Fix your configuration script... For now I will skip the transaction sampling step!");
        skiptrainingsampling = true;
      }

      if (!testTable.equals(inputTable)) {
        System.out.println("TRUNCATING " + testTable);
        stmt.execute("truncate " + testTable + ";");
      } else {
        System.err
            .println("TestTable and inputTable coincide... it is not smart truncating! Fix your configuration script... For now I will skip the transaction sampling step!");
        skiptestsampling = true;
      }

      ResultSet res = stmt.executeQuery("SELECT distinct transactionid FROM "
          + inputTable);

      ArrayList<Integer> listOfTransactionids = new ArrayList<Integer>();
      while (res.next()) {
        listOfTransactionids.add(new Integer(res.getInt(1)));
      }

      // using shuffling to implement no-repeat sampling... needed to control
      // the number of output transactions and separate input and output sets
      shuffle(listOfTransactionids);

      if (!skiptrainingsampling) {
        // IF WE DON'T HAVE TO SAMPLE, JUST COPY THE TABLE OVER
        if (trainingSize > listOfTransactionids.size()) {
          System.out.println("No sampling needed between " + inputTable
              + " and " + trainingTable + " since " + inputTable + " has "
              + listOfTransactionids.size() + " (less than " + trainingSize
              + ")");

          conn.createStatement().executeUpdate(
              "INSERT INTO " + trainingTable + "( " + "`transactionid`, "
                  + "`queryid`," + "`tableid`, " + "`tupleid` , "
                  + "`querytype`, " + "`graphpartition`,"
                  + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                  + "`hashpartition`," + "`nodeid`, " + "`manualpartition`) "
                  + "SELECT `transactionid`, " + "`queryid`," + "`tableid`, "
                  + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                  + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                  + "`hashpartition`," + "`nodeid`, " + "`manualpartition` "
                  + "FROM " + inputTable);
        } else {

          if (listOfTransactionids.size() > 0) {
            System.out.println("SAMPLING TRAINING... GETTING " + trainingSize
                + " TRANSACTIONS OUT OF " + listOfTransactionids.size());
            String sql = "INSERT INTO " + trainingTable + "( "
                + "`transactionid`, " + "`queryid`," + "`tableid`, "
                + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                + "`hashpartition`," + "`nodeid`, " + "`manualpartition`) "
                + "SELECT `transactionid`, " + "`queryid`," + "`tableid`, "
                + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                + "`hashpartition`," + "`nodeid`, " + "`manualpartition` "
                + "FROM " + inputTable + " " + "WHERE transactionid= ?";

            PreparedStatement ps = conn.prepareStatement(sql);

            // String idlist = "";

            boolean todo = false;
            for (int i = 0; i < trainingSize; i++) {
              todo = true;
              // idlist += "'"+listOfTransactionids.get(i) +"', ";
              ps.setInt(1, listOfTransactionids.get(i));
              ps.addBatch();
              if (i % 100 == 0) {
                ps.executeBatch();
                todo = false;
              }
            }

            if (todo)
              ps.executeBatch();

          } else {

            throw new Exception(" NO TRANSACTIONS IN " + inputTable);
          }
        }
      }

      if (!skiptestsampling) {
        if (testSize > listOfTransactionids.size() - trainingSize) {
          System.out.println("No sampling possible between " + inputTable
              + " and " + testTable + " since " + inputTable
              + " has (left after training sampling) "
              + (listOfTransactionids.size() - trainingSize) + " (less than "
              + testSize + ")");

          conn.createStatement().executeUpdate(
              "INSERT INTO " + testTable + "( " + "`transactionid`, "
                  + "`queryid`," + "`tableid`, " + "`tupleid` , "
                  + "`querytype`, " + "`graphpartition`,"
                  + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                  + "`hashpartition`," + "`nodeid`, " + "`manualpartition`) "
                  + "SELECT `transactionid`, " + "`queryid`," + "`tableid`, "
                  + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                  + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                  + "`hashpartition`," + "`nodeid`, " + "`manualpartition` "
                  + "FROM " + inputTable);
        } else {

          if (listOfTransactionids.size() > 0) {
            System.out.println("SAMPLING TEST... GETTING " + testSize
                + " TRANSACTIONS OUT OF "
                + (listOfTransactionids.size() - trainingSize));
            String sql = "INSERT INTO " + testTable + "( "
                + "`transactionid`, " + "`queryid`," + "`tableid`, "
                + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                + "`hashpartition`," + "`nodeid`, " + "`manualpartition`) "
                + "SELECT `transactionid`, " + "`queryid`," + "`tableid`, "
                + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                + "`hashpartition`," + "`nodeid`, " + "`manualpartition` "
                + "FROM " + inputTable + " " + "WHERE transactionid= ?";

            PreparedStatement ps = conn.prepareStatement(sql);

            // String idlist = "";

            boolean todo = false;

            // getting testSize transactions starting after the one used for
            // training
            for (int i = trainingSize; i < testSize + trainingSize; i++) {
              todo = true;
              // idlist += "'"+listOfTransactionids.get(i) +"', ";
              ps.setInt(1, listOfTransactionids.get(i));
              ps.addBatch();
              if (i % 100 == 0) {
                ps.executeBatch();
                todo = false;
              }
            }

            if (todo)
              ps.executeBatch();

          } else {

            throw new Exception(" NO TRANSACTIONS IN " + inputTable);
          }
        }
      }

    } catch (SQLException e) {

      e.printStackTrace();
    }

  }

  /**
   * Shuffler support method
   * 
   * @param listOfTransactionids
   */
  private static void shuffle(ArrayList<Integer> listOfTransactionids) {

    Random rng = new Random(); // java.util.Random.
    // n is the number of items left to shuffle
    for (int n = listOfTransactionids.size(); n > 1; n--) {
      // Pick a random element to move to the end
      int k = rng.nextInt(n); // 0 <= k <= n - 1.
      // Simple swap of variables
      int tmp = listOfTransactionids.get(k);
      listOfTransactionids.set(k, listOfTransactionids.get(n - 1));
      listOfTransactionids.set(n - 1, tmp);
    }
  }

  /**
   * Tuple-based sampling, loading parameters from a ini file
   * 
   * @param ini
   * @throws Exception
   */
  private static void tupleSampling(Properties ini, String inputTable,
      String outputTable) throws Exception {
    String schemaname = ini.getProperty("schema");

    double ratiosampling = Double.parseDouble(ini
        .getProperty("SampleTransactionlog.samplingRatio"));
    double mintuplespertable = Double.parseDouble(ini
        .getProperty("SampleTransactionlog.minTuplesPerTable"));

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager
          .getConnection(
              ini.getProperty("conn")
                  + schemaname
                  + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
              ini.getProperty("user"), ini.getProperty("password"));

      conn.setAutoCommit(true);

      Statement stmt = conn.createStatement();

      if (!outputTable.equals(inputTable)) {
        System.out.println("TRUNCATING " + outputTable);
        stmt.execute("truncate " + outputTable + ";");
      } else {

        System.err
            .println("InputTable and outputTable coincide... it is not smart truncating the outputTable... fix your configuration script, skipping this step for now!");
        return;
      }

      SchemaUtil su = new SchemaUtil(ini);

      ArrayList<String> al = su.getListOfOriginalTables();

      PreparedStatement listoftupleids = conn
          .prepareStatement("SELECT distinct tupleid FROM " + inputTable
              + " WHERE tableid=?");

      for (String tabname : al) {

        // CREATE THE LIST OF VALID IDS
        listoftupleids.setString(1, tabname);
        ResultSet tl = listoftupleids.executeQuery();
        ArrayList<Integer> tuples = new ArrayList<Integer>();
        while (tl.next()) {
          tuples.add(new Integer(tl.getInt(1)));
        }

        Random r = new Random();

        double numberoftuplestoprocess = tuples.size() * ratiosampling;

        if (numberoftuplestoprocess < mintuplespertable)
          numberoftuplestoprocess = mintuplespertable;

        if (numberoftuplestoprocess > tuples.size()) {
          System.out.println("TABLE " + tabname
              + " IS TOO SMALL TO SAMPLE (i.e., " + tuples.size()
              + " tuples), COPYING THE ENTIRE TABLE");

          conn.createStatement().executeUpdate(
              "INSERT INTO " + outputTable + "( " + "`transactionid`, "
                  + "`queryid`," + "`tableid`, " + "`tupleid` , "
                  + "`querytype`, " + "`graphpartition`,"
                  + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                  + "`hashpartition`," + "`nodeid`, " + "`manualpartition`) "
                  + "SELECT `transactionid`, " + "`queryid`," + "`tableid`, "
                  + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                  + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                  + "`hashpartition`," + "`nodeid`, " + "`manualpartition` "
                  + "FROM " + inputTable + " " + "WHERE tableid='" + tabname
                  + "'");
        } else {

          if (tuples.size() > 0) {
            System.out.println("SAMPLING " + numberoftuplestoprocess
                + " TUPLES FROM " + tabname + " FROM " + tuples.size()
                + " TUPLES");
            String sql = "INSERT INTO " + outputTable + "( "
                + "`transactionid`, " + "`queryid`," + "`tableid`, "
                + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                + "`hashpartition`," + "`nodeid`, " + "`manualpartition`) "
                + "SELECT `transactionid`, " + "`queryid`," + "`tableid`, "
                + "`tupleid` , " + "`querytype`, " + "`graphpartition`,"
                + "`replicatedpartition`,  " + "`explainedpartition` ,  "
                + "`hashpartition`," + "`nodeid`, " + "`manualpartition` "
                + "FROM " + inputTable + " " + "WHERE tableid='" + tabname
                + "' AND " + "tupleid=?";

            PreparedStatement ps = conn.prepareStatement(sql);

            for (int i = 0; i < numberoftuplestoprocess; i++) {
              int tupleid = tuples.get(r.nextInt(tuples.size()));

              ps.setInt(1, tupleid);
              ps.execute();

            }
          }
        }
      }
    } catch (SQLException e) {

      e.printStackTrace();
    }
  }
}
