package com.relationalcloud.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Properties;

import com.relationalcloud.partitioning.CostModelEvaluator;
import com.relationalcloud.partitioning.SchemaUtil;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class CostModelMain {

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
    String schemaname = ini.getProperty("schema");

    String testingtable = ini.getProperty("testingAccessLogTable");
    String driver = ini.getProperty("driver");
    String connection = ini.getProperty("conn") + schemaname;
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");

    String replicatedPartitionCol = ini.getProperty("replicatedPartitionCol");
    String graphPartitionCol = ini.getProperty("graphPartitionCol");
    String explainedPartitionCol = ini.getProperty("explainedPartitionCol");
    String hashPartitionCol = ini.getProperty("hashPartitionCol");
    String manualPartitionCol = ini.getProperty("manualPartitionCol");
    String replication_part_id = ini.getProperty("repPartitionId");

    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager.getConnection(connection, user, password);

      CostModelEvaluator cme = new CostModelEvaluator(2, conn,
          explainedPartitionCol, testingtable, replicatedPartitionCol,
          replication_part_id);
      SchemaUtil su = new SchemaUtil(ini);
      ArrayList<String> tables = su.getListOfOriginalTables();

      HashMap<String, String> tablelist_hash = new HashMap<String, String>();
      HashMap<String, String> tablelist_graph = new HashMap<String, String>();
      HashMap<String, String> tablelist_replicated = new HashMap<String, String>();
      HashMap<String, String> tablelist_explained = new HashMap<String, String>();
      HashMap<String, String> tablelist_manual = new HashMap<String, String>();

      for (String tab : tables) {
        tablelist_hash.put(tab, hashPartitionCol);
        tablelist_graph.put(tab, graphPartitionCol);
        tablelist_replicated.put(tab, replicatedPartitionCol);
        tablelist_explained.put(tab, explainedPartitionCol);
        tablelist_manual.put(tab, manualPartitionCol);
      }

      System.out.println("Running cost for DB: " + schemaname);

      System.out.println("ALL HASH PARTITIONING");
      cme.countDistributedTransactions(tablelist_hash);

      System.out.println("ALL GRAPH PARTITIONING");
      cme.countDistributedTransactions(tablelist_graph);

      System.out.println("ALL REPLICATED FROM GRAPH PARTITIONING");
      cme.countDistributedTransactions(tablelist_replicated);

      System.out.println("ALL JUSTIFIED");
      cme.countDistributedTransactions(tablelist_explained);

      System.out.println("ALL MANUAL PARTITIONING");
      cme.countDistributedTransactions(tablelist_manual);

    } catch (SQLException s) {
      s.printStackTrace();
    }

  }

}
