package com.relationalcloud.misc;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import com.relationalcloud.partitioning.TemplateExtractor;

public class TemplateExtratorMain {

  /**
   * 
   * This is a simple Java Class to test the TemplateExtractor... it just reads
   * from a MySQL DB a list of SQL statements and extract templates, printing
   * them on screen
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

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    // READ FROM MYSQL THE TPCC TRANSACTION LOG, PARSE EACH STATEMENT AND TEST
    // VARIOUS PARSER FUNCTIONALITIES
    System.out.println("Loading and processing TPCC traces...");

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn"), ini
          .getProperty("user"), ini.getProperty("password"));

      conn.setAutoCommit(true);

      Statement stmt = conn.createStatement();

      String sqlstring = "SELECT sqlstring FROM `transactions`";
      ResultSet res = stmt.executeQuery(sqlstring);

      double tstart = System.currentTimeMillis();
      double i = 0;
      while (res.next()) {
        String sql = res.getString(1);
        // PARSE THE STATEMENT

        System.out.println(TemplateExtractor.extractStringTemplAndMatch(sql));

        i++;
      }

      double tend = System.currentTimeMillis();
      System.out.println("Processed " + i + " statements in " + (tend - tstart)
          + "ms average:" + (tend - tstart) / i + "ms per statement");

    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

}
