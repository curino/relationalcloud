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

import com.relationalcloud.partitioning.TemplateInstance;
import com.relationalcloud.partitioning.filters.ReadMostlyReplicationFilter;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;

public class TestReadMostlyReplicationFilter {

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

    // READ FROM MYSQL THE TPCC TRANSACTION LOG, PARSE EACH STATEMENT AND TEST
    // VARIOUS PARSER FUNCTIONALITIES
    System.out
        .println("Computing Read/Write ratio for every tabple in the schema...\n");

    Connection conn,informationSchemaConn;
    try {
      String schemaname = ini.getProperty("schema");
      conn = DriverManager.getConnection(ini.getProperty("conn") + schemaname, ini
          .getProperty("user"), ini.getProperty("password"));

      informationSchemaConn = DriverManager
      .getConnection(
          ini.getProperty("conn")
              + "information_schema"
              + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
          ini.getProperty("user"), ini.getProperty("password"));


      Schema schema = SchemaLoader.loadSchemaFromDB(informationSchemaConn, schemaname);

      
      
      
      
      
      conn.setAutoCommit(true);

      double th = 0.9999;
      int maxTableSize = 100000;
      ReadMostlyReplicationFilter rmm = new ReadMostlyReplicationFilter(conn,
          maxTableSize, th);

      Statement stmt = conn.createStatement();

      String sqlstring = "SELECT transactionid, queryid, sqlstring FROM `transactions`";
      ResultSet res = stmt.executeQuery(sqlstring);

      double tstart = System.currentTimeMillis();
      double i = 0;
      while (res.next()) {
        String sql = res.getString(3);
        TemplateInstance ti = new TemplateInstance("tpcc", schema, res.getString(1),
            res.getInt(2), sql);
        rmm.process(ti);
        i++;
      }

      double tend = System.currentTimeMillis();

      ArrayList<String> alltablesratiostring = rmm.getRatioForAllTables();

      System.out.println("\nRatio for each table: ");

      for (String s : alltablesratiostring) {

        System.out.println(s);

      }

      ArrayList<String> readmostlytables = rmm.getReadMostlyTables();

      System.out
          .println("\nThe following tables are candidate for replication ( >= "
              + th * 100 + "% reads and <= " + maxTableSize + " rows):");

      for (String s : readmostlytables) {

        System.out.println(s);

      }

      System.out.println("\nPERFORMANCE: processed " + i + " statements in "
          + (tend - tstart) + "ms average:" + (tend - tstart) / i + "ms ");

    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

}
