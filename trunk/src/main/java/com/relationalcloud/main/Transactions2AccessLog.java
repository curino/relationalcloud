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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Properties;

import com.relationalcloud.partitioning.TemplateInstance;
import com.relationalcloud.partitioning.TemplateInstanceBatch;
import com.relationalcloud.partitioning.tablepopulator.AccessLogPopulator;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;

public class Transactions2AccessLog {

  /**
   * @param args
   */
  public static void main(String[] args) throws Exception {
    // TODO Auto-generated method stub

    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    String schemaname = ini.getProperty("schema");
    String txnLogTable = ini.getProperty("txnLogTable");
    String accessLogTable = ini.getProperty("accessLogTable");

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn,informationSchemaConn;
    try {
      conn = DriverManager
          .getConnection(
              ini.getProperty("conn")
                  + schemaname
                  + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
              ini.getProperty("user"), ini.getProperty("password"));
      
      
      informationSchemaConn = DriverManager
      .getConnection(
          ini.getProperty("conn")
              + "information_schema"
              + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true",
          ini.getProperty("user"), ini.getProperty("password"));


      Schema schema = SchemaLoader.loadSchemaFromDB(informationSchemaConn, schemaname);

      
      conn.setAutoCommit(true);

      // USING BASIC GRAPH GENERATOR WITH RELEVANCE FILTER
      AccessLogPopulator bgg = new AccessLogPopulator(schemaname, conn, ini);

      Statement stmt = conn.createStatement();
      stmt.setFetchSize(1000);

      int mintxn = 0, numb_trans_to_process = Integer.parseInt(ini
          .getProperty("Transactions2TransactionLog.numTransactionsToProcess"));
      if (numb_trans_to_process > 0) {

        // ADDING A CHECK
        ResultSet res = stmt
            .executeQuery("SELECT count(distinct transactionid) FROM `"
                + txnLogTable);
        res.next();
        int numb_existing_trans_to_be_processed = numb_trans_to_process;
        if (numb_trans_to_process > res.getInt(1))
          numb_existing_trans_to_be_processed = res.getInt(1);
        res.close();

        res = stmt.executeQuery("SELECT distinct transactionid FROM `"
            + txnLogTable + "` ORDER BY transactionid DESC LIMIT 1 OFFSET "
            + (numb_existing_trans_to_be_processed - 1));

        res.next();
        mintxn = res.getInt(1);
        res.close();
      }
      String sqlstring = "SELECT t.transactionid, t.queryid, t.sqlstring FROM `"
          + txnLogTable
          + "` as t "
          + (mintxn > 0 ? "WHERE t.transactionid >= " + mintxn : "");

      System.out.println(sqlstring);
      ResultSet res = stmt.executeQuery(sqlstring);

      double tstart = System.currentTimeMillis();

      HashMap<String, TemplateInstanceBatch> tmap = new HashMap<String, TemplateInstanceBatch>();
      
      int processed =0;
      
      while (res.next()) {
        String sql = res.getString(3);
        processed++;
        if(processed%100==0)
          System.out.println("processing: " + processed);
        // prepare an hash map with a template as key and a list of list of
        // constants as a payload
        TemplateInstance ti = new TemplateInstance(schemaname,schema,
            res.getString(1), res.getInt(2), sql);

        if (ti.ready) {
          ArrayList<String> sqls = ti.getEquivalentSQLForIdExtraction();
          for (String idExtractingSingleSql : sqls) {
            TemplateInstance templateForId = new TemplateInstance(schemaname,schema,
                res.getString(1), res.getInt(2), idExtractingSingleSql);
            if (tmap.get(templateForId.template) != null)
              tmap.get(templateForId.template).add(templateForId.listConstants);
            else {
              tmap.put(templateForId.template, new TemplateInstanceBatch(
                  templateForId, templateForId.listConstants.size()));
              tmap.get(templateForId.template).add(templateForId.listConstants);
            }

            if (tmap.get(templateForId.template).getConstants().size() >= 10) {
              bgg.populateTransactionLog(tmap.get(templateForId.template),
                  accessLogTable);
              tmap.remove(templateForId.template);
            }
          }
        }

      }

      // if there are portions of the hashmap left unprocessed, process them
      for (String s : tmap.keySet()) {
        bgg.populateTransactionLog(tmap.get(s), accessLogTable);
      }

      bgg.end();

      /*
       * for(String s:tmap.keySet()){ System.out.println("\nTEMPLATE:" +s);
       * System.out.println(tmap.get(s).toString()); }
       */
      double tend = System.currentTimeMillis();

    } catch (SQLException e) {

      e.printStackTrace();
    }
  }
}
