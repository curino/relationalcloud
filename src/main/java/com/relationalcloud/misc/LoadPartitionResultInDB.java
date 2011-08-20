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
public class LoadPartitionResultInDB {

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
    String sampledAccessLogTable = ini.getProperty("sampledAccessLogTable");
    String tempparttable_name = ini.getProperty("tempparttable_name");
    String metarelcloud_repgraphsupport = ini
        .getProperty("repgraphsupporttable_name");
    String metarelcloud_graphsupport = ini
        .getProperty("graphsupporttable_name");

    boolean replication = false;

    if (ini.getProperty("partitioningMethod").equals("graph"))
      replication = false;
    if (ini.getProperty("partitioningMethod").equals("repGraph"))
      replication = true;

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn"), ini
          .getProperty("user"), ini.getProperty("password"));

      // DO SIMPLE LOADING OF PARTITIONS
      String line = b.readLine();
      int lineNumber = 0;

      String sql = "";

      if (replication) {
        sql = "UPDATE " + sampledAccessLogTable + " t, "
            + metarelcloud_repgraphsupport + " g " + "SET  t."
            + graphPartitionCol + "=?  " + "WHERE g.txn=t.transactionid AND "
            + "g.tableid=t.tableid AND " + "g.tupleid=t.tupleid AND "
            + "g.nodeid=?;";
      } else {
        sql = "UPDATE " + sampledAccessLogTable + " t, "
            + metarelcloud_graphsupport + " g " + "SET  t." + graphPartitionCol
            + "=?  " + "WHERE g.tableid=t.tableid AND "
            + "g.tupleid=t.tupleid AND " + "g.nodeid=?;";
      }

      System.out.println("LOADING USING: " + sql);

      PreparedStatement ps = conn.prepareStatement(sql);
      long tstart = System.currentTimeMillis();
      while (line != null) {
        lineNumber++;
        ps.setInt(1, Integer.parseInt(line));
        ps.setInt(2, lineNumber);
        ps.addBatch();
        line = b.readLine();
        if (lineNumber % 1000 == 0)
          ps.executeBatch();
      }
      ps.executeBatch();

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
