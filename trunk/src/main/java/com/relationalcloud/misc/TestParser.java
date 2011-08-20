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
import java.util.Properties;

import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.exception.NotImplementedException;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;
import com.relationalcloud.tsqlparser.parser.ParseException;

public class TestParser {

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
    System.out.println("Loading and processing TPCC traces...");

    Connection conn,informationSchemaConn;
    try {

      // conn string should be like
      // jdbc:mysql://localhost:3312/bitnami_mediawiki
      // user: root
      // pass: hello

      String schemaname =  ini.getProperty("schema");
      conn = DriverManager.getConnection(ini.getProperty("conn")
          +schemaname, ini.getProperty("user"), ini
          .getProperty("password"));

      
      informationSchemaConn = DriverManager
      .getConnection(
          ini.getProperty("conn")
              + "information_schema"
              + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
          ini.getProperty("user"), ini.getProperty("password"));


      Schema schema = SchemaLoader.loadSchemaFromDB(informationSchemaConn, schemaname);

      conn.setAutoCommit(true);

      Statement stmt = conn.createStatement();

      String sqlstring = "SELECT argument FROM `metarelcloud_general_log` WHERE command_type=\"Query\" and argument NOT LIKE \"SET%\"";

      ResultSet res = stmt.executeQuery(sqlstring);

      Parser p;
      double tstart = System.currentTimeMillis();
      double i = 0;
      while (res.next()) {
        try {
          String sql = res.getString(1);
          // PARSE THE STATEMENT
          p = new Parser("tpccpooltest", schema, sql);
          // System.out.println("SQL: " +sql);
          i++;
        } catch (ParseException e) {
          e.printStackTrace();
          continue;
        }

        // LIST TABLES INVOLVED IN THE QUERY
        p.getTableStringList();

        // LIST COLUMNS ON WHICH WE SELECT
        try {
          p.getBinaryPredicates();
        } catch (NotImplementedException e) {
          // TODO Auto-generated catch block
          e.printStackTrace();
        }
      }

      double tend = System.currentTimeMillis();

      System.out.println("Processed " + i + " statements in " + (tend - tstart)
          + "ms average:" + (tend - tstart) / i + "ms per transaction");

    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

}
