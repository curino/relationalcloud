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
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class GenerateFinalStatistics {

  public static double correlationThreshold = 0.3;

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

    String tlogtab = ini.getProperty("testingAccessLogTable");
    String trainingtab = ini.getProperty("trainingAccessLogTable");
    String sampledtrainingtab = ini.getProperty("sampledAccessLogTable");
    String testingtable = ini.getProperty("testingAccessLogTable");

    String numb_trans_to_process = ini.getProperty("numb_trans_to_process");

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

    String testset = ini.getProperty("SampleTransactionlog.testSetSize");
    String tuplesamping = ini.getProperty("SampleTransactionlog.samplingRatio");

    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager.getConnection(connection, user, password);

      // TRAINING
      String header = "trainingset, ";
      String content = (numb_trans_to_process + ", ");

      // TEST
      header += "testset, ";
      if (!testingtable.equals(tlogtab)) {
        content += ini.getProperty("SampleTransactionlog.testSetSize") + ", ";
      } else {
        content += "0, ";
      }

      // TUPLESAMPLING
      header += "tuple-sampling, ";
      if (!sampledtrainingtab.equals(tlogtab)
          && !sampledtrainingtab.equals(trainingtab)) {
        content += ini.getProperty("SampleTransactionlog.samplingRatio") + ", ";
      } else {
        content += "0, ";
      }

      // EXPLANATION SAMPLING
      header += "explanation-sampling, ";
      content += ini.getProperty("j48_sampling_threshold") + ", ";

      Statement stmt = conn.createStatement();

      // ResultSet res = stmt.executeQuery("SELECT count(nodeid) FROM " + );

    } catch (SQLException s) {
      s.printStackTrace();
    }

  }

}
