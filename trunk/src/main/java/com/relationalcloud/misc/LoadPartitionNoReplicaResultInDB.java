package com.relationalcloud.misc;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Properties;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class LoadPartitionNoReplicaResultInDB {

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

    String graphPartitionCol = ini.getProperty("graphPartitionCol");

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    String partitionfile = ini.getProperty("partitionfile");

    if (partitionfile == null || partitionfile.equals("")) {
      System.out.println("No input file provided");
      System.exit(-1);
    }
    FileReader fr = null;
    try {
      fr = new FileReader(partitionfile);
    } catch (FileNotFoundException e1) {
      // TODO Auto-generated catch block
      e1.printStackTrace();
    }
    BufferedReader b = new BufferedReader(fr);
    String accessLogTable = ini.getProperty("accessLogTable");
    String tempparttable_name = ini.getProperty("tempparttable_name");

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn"), ini
          .getProperty("user"), ini.getProperty("password"));

      // DO SIMPLE LOADING OF PARTITIONS
      String line = b.readLine();
      int lineNumber = 0;
      PreparedStatement ps = conn.prepareStatement("UPDATE " + accessLogTable
          + " SET " + graphPartitionCol + "=?  WHERE nodeid=?;");
      long tstart = System.currentTimeMillis();
      while (line != null) {
        lineNumber++;
        ps.setInt(1, Integer.parseInt(line));
        ps.setInt(2, lineNumber);
        ps.execute();
        line = b.readLine();

      }
      long tend = System.currentTimeMillis();

      System.out.println("LOADED " + lineNumber + " partition ids in "
          + (tend - tstart) + "ms");

    } catch (SQLException e) {
      e.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

}
