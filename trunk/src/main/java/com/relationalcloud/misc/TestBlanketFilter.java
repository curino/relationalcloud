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

import com.relationalcloud.partitioning.TemplateInstance;
import com.relationalcloud.partitioning.filters.BlanketFilter;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;

public class TestBlanketFilter {

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
      String schemaname= ini.getProperty("schema");
      conn = DriverManager.getConnection(ini.getProperty("conn")+schemaname, ini
          .getProperty("user"), ini.getProperty("password"));

      conn.setAutoCommit(true);

      informationSchemaConn = DriverManager
      .getConnection(
          ini.getProperty("conn")
              + "information_schema"
              + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
          ini.getProperty("user"), ini.getProperty("password"));


      Schema schema = SchemaLoader.loadSchemaFromDB(informationSchemaConn, schemaname);

      
      
      // TESTING WITH 30% THRESHOLD and minsize 50
      BlanketFilter bf = new BlanketFilter(conn,schema, 50, 100, 200, 0.2);

      Statement stmt = conn.createStatement();

      String sqlstring = "SELECT transactionid, queryid, sqlstring FROM `transactions`";
      ResultSet res = stmt.executeQuery(sqlstring);

      double tstart = System.currentTimeMillis();
      double i = 0;
      while (res.next()) {
        String sql = res.getString(3);
        TemplateInstance ti = new TemplateInstance("tpcc", schema,res.getString(1),
            res.getInt(2), sql);

        if (bf.process(ti))
          System.out.println("FILTERING: " + sql);
        else
          System.out.println("NOT FILTERING: " + sql);

        i++;
      }

      double tend = System.currentTimeMillis();
      System.out.println("Filtered Statements: " + bf.filteredstatements + "/"
          + i + "(" + (bf.filteredstatements / i * 100) + "%)");
      System.out
          .println("Non-zero element in the unfiltered graph lower-bound:"
              + bf.nnzboundunfiltered + " upper-bound:"
              + (bf.nnzboundunfiltered * bf.nnzboundunfiltered));
      System.out.println("Non-zero element in the filtered graph lower-bound:"
          + bf.nnzbound + " upper-bound:" + (bf.nnzbound * bf.nnzbound));

      System.out.println("Processed " + i + " statements in " + (tend - tstart)
          + "ms average:" + (tend - tstart) / i + "ms per statement");

    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

}
