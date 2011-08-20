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
public class LoadPartitionFromFile {

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

    String sampledAccessLogTable = ini.getProperty("sampledAccessLogTable");
    String metarelcloud_repgraphsupport = ini
        .getProperty("repGraphSupportTable");
    String metarelcloud_graphsupport = ini.getProperty("graphSupportTable");

    String partitioningTable = ini.getProperty("partitioningTable");
    String partitionfile = ini.getProperty("graphFile") + ".part."
        + ini.getProperty("numPartitions");
    if (partitionfile == null || partitionfile.equals("")) {
      System.out.println("No input file provided");
      System.exit(-1);
    }

    boolean replication = false;

    if (ini.getProperty("partitioningMethod").equals("graph"))
      replication = false;
    if (ini.getProperty("partitioningMethod").equals("repGraph"))
      replication = true;

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn")
          + ini.getProperty("schema"), ini.getProperty("user"), ini
          .getProperty("password"));

      Statement stmt = conn.createStatement();
      stmt.execute("TRUNCATE " + partitioningTable);
      stmt.execute("LOAD DATA INFILE '" + partitionfile + "' INTO TABLE "
          + partitioningTable + "(partition);");

      if (replication) {
        stmt
            .execute("UPDATE "
                + sampledAccessLogTable
                + " t, "
                + metarelcloud_repgraphsupport
                + " g, "
                + partitioningTable
                + " l SET  t."
                + graphPartitionCol
                + "=l.partition  "
                + "WHERE g.txn=t.transactionid AND g.tableid=t.tableid AND g.tupleid=t.tupleid AND g.nodeid=l.nodeid;");
      } else {
        stmt
            .execute("UPDATE "
                + sampledAccessLogTable
                + " t, "
                + metarelcloud_graphsupport
                + " g, "
                + partitioningTable
                + " l SET  t."
                + graphPartitionCol
                + "=l.partition  "
                + "WHERE  g.tableid=t.tableid AND g.tupleid=t.tupleid AND g.nodeid=l.nodeid;");
      }

    } catch (SQLException e) {
      e.printStackTrace();

    }

  }

}
