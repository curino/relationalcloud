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
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Properties;

import com.google.common.base.Function;
import com.relationalcloud.partitioning.loaders.LogSQLStatement;
import com.relationalcloud.partitioning.loaders.MysqlLogQueryLoader;
import com.relationalcloud.partitioning.loaders.Transaction;

public class MysqlQueryLogStreamed2DBTransactions {

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

    String querlog_file = ini.getProperty("querylog_file");
    String schemaname = ini.getProperty("schemaname");
    int numberTransToProcess = Integer.parseInt(ini
        .getProperty("numb_trans_to_process"));
    String txnLogTable = ini.getProperty("txnLogTable");
    boolean autocommit_prop = Boolean.parseBoolean(ini
        .getProperty("autocommit_prop"));

    System.out.println("Processing data from log file: " + querlog_file
        + " for DB: " + schemaname);

    MysqlLogQueryLoader ms = null;
    try {

      ArrayList<String> relevantDB = new ArrayList<String>();
      relevantDB.add(schemaname);

      ms = new MysqlLogQueryLoader(new FileReader(querlog_file), relevantDB);
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn"), ini
          .getProperty("user"), ini.getProperty("password"));
      conn.setAutoCommit(true);

      // boolean parameters choose autocommit policy
      final PreparedStatement ps = conn
          .prepareStatement("INSERT INTO "
              + txnLogTable
              + " (schemaname,transactionid,terminalname,queryid,sqlstring,tstamp) "
              + "VALUES (\"" + schemaname + "\",?,?,?,?,?)");
      Function<Transaction, Void> f = new Function<Transaction, Void>() {
        public Void apply(Transaction t) {
          // LOAD TRANSACTION t DIRECTLY IN THE DB
          try {

            ArrayList<LogSQLStatement> statements = t.getStatements();
            for (int j = 0; j < statements.size(); j++) {
              ps.setString(1, t.getTransactionid());
              ps.setString(2, String.valueOf(t.getConnectionId()));
              ps.setInt(3, j);
              ps.setString(4, statements.get(j).getQuerytext());
              ps.setTimestamp(5, statements.get(j).getTimeStamp());
              ps.execute();
              ps.clearParameters();
            }

          } catch (SQLException e) {
            e.printStackTrace();
          }
          return null;
        }
      };
      ms.extractQueryFromFile(autocommit_prop, numberTransToProcess, f);

    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

}
