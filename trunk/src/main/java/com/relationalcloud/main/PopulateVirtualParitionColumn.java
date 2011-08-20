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
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

/**
 * This class populates the replicationpartition column with a virtual partition
 * id (= number of partitions+1)
 * 
 * @author krl
 * 
 */
public class PopulateVirtualParitionColumn {

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

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    String accessLogTable = ini.getProperty("sampledAccessLogTable");
    String tempparttable = ini.getProperty("tmpRepTable");
    int replication_part_id = Integer.parseInt(ini
        .getProperty("repPartitionId"));
    String graphPartitionCol = ini.getProperty("graphPartitionCol");
    String replicatedPartitionCol = ini.getProperty("replicatedPartitionCol");
    double maxreplicationskew = Double.parseDouble(ini
        .getProperty("maxReplicationSkew"));
    int numPartitions = Integer.parseInt(ini.getProperty("numPartitions"));

    if (replication_part_id < numPartitions)
      System.err
          .println("WARNING: the  replication_part_id is less or equal to numPartitions... this is usually a misconfiguraiton.");

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn")
          + ini.getProperty("schema"), ini.getProperty("user"), ini
          .getProperty("password"));

      System.out.println("PROCEED TO SET REPLICATION VIRTUAL PARTITIONS");

      Statement s = conn.createStatement();

      // INITIALIZE THE replication column with the values from graphpartition
      String sql = "UPDATE " + accessLogTable + " SET "
          + replicatedPartitionCol + " = " + graphPartitionCol + ";";
      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      // COUNT NUMBER OF PARTITIONS
      sql = "SELECT count(distinct " + graphPartitionCol + ") FROM "
          + accessLogTable;
      ResultSet rs = s.executeQuery(sql);
      int total_partition_count = -1;
      if (rs.next()) {
        total_partition_count = rs.getInt(1);
      }
      if (total_partition_count < 2) {
        System.err.println("Number of partitions do not require replication");
        System.exit(0);
      }

      // CREATING A TEMPORARY TABLE FILLED WITH TUPLES FOR WHICH EACH OF THE
      // graphpartition is represented in a balanced way i.e., 1/N*0.5 < ratio <
      // 1/N*1.5
      // String sql = "CREATE TEMPORARY TABLE " + tempparttable_name
      // +" SELECT tableid, tupleid FROM "+ accessLogTable
      // +" t GROUP BY tableid, tupleid HAVING count(distinct "+graphPartitionCol+") >1;";
      sql = "CREATE TEMPORARY TABLE "
          + tempparttable
          + " "
          + "SELECT tableid,tupleid "
          + "FROM (SELECT tableid,tupleid,"
          + graphPartitionCol
          + ",count(*)/(SELECT count(*) FROM "
          + accessLogTable
          + " tin2 WHERE tin2.tableid=tin.tableid AND tin2.tupleid=tin.tupleid) as ratio "
          + "FROM " + accessLogTable + " as tin GROUP BY tableid,tupleid,"
          + graphPartitionCol + ") AS tab " + "WHERE ratio BETWEEN (1/("
          + total_partition_count + ")*(1-" + maxreplicationskew
          + ")) AND (1/(" + total_partition_count + ")*(1+"
          + maxreplicationskew + ")) " + "GROUP BY tableid,tupleid;";

      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      sql = "UPDATE " + accessLogTable + " t, " + tempparttable + " p SET "
          + replicatedPartitionCol + " = '" + replication_part_id
          + "' WHERE t.tableid = p.tableid AND t.tupleid = p.tupleid;";
      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      sql = "DROP TABLE " + tempparttable + ";";
      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      // FIXME THE CODE BELOW IS NOT REALLY GENERAL, WORKS FOR 2 PARTITIONS
      // ALWAYS AND FOR K PARTITIONS WHERE THE SKEW IS STRONG... THERE ARE CASES
      // WITH K PARTITIONS IN WHICH
      // THIS STILL WILL LEAVE MULTIPLE TUPLES IN THE OUTPUT

      sql = "CREATE TEMPORARY TABLE "
          + tempparttable
          + " "
          + "SELECT tableid,tupleid, "
          + graphPartitionCol
          + " as c "
          + "FROM (SELECT tableid,tupleid,"
          + graphPartitionCol
          + ",count(*)/(SELECT count(*) FROM "
          + accessLogTable
          + " tin2 WHERE tin2.tableid=tin.tableid AND tin2.tupleid=tin.tupleid) as ratio "
          + "FROM " + accessLogTable + " as tin GROUP BY tableid,tupleid,"
          + graphPartitionCol + ") AS tab " + "WHERE ratio > (1/("
          + total_partition_count + ")*(1+" + maxreplicationskew + ")) "
          + "GROUP BY tableid,tupleid;";

      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      sql = "UPDATE " + accessLogTable + " t, " + tempparttable + " p SET "
          + replicatedPartitionCol
          + " = p.c WHERE t.tableid = p.tableid AND t.tupleid = p.tupleid;";
      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      sql = "DROP TABLE " + tempparttable + ";";
      System.out.println("EXECUTING:" + sql);
      s.execute(sql);

      System.out
          .println("REPLICATED TUPLES ARE NOW ASSIGNED TO VIRTUAL PARTITION:"
              + replication_part_id);

    } catch (SQLException e) {
      e.printStackTrace();

    }

  }

}
