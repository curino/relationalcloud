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

import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

public class GenerateMETISHyperGraph {

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

    System.out
        .println("---------------------- GENERATING METIS HYPER GRAPH -------------------");

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn"), ini
          .getProperty("user"), ini.getProperty("password"));
      Statement stmt = conn.createStatement();

      // INITIALIZE hypergraphsupport table
      String sqlstring = "TRUNCATE hypergraphsupport;";
      stmt.executeUpdate(sqlstring);

      // FIND NUMBER OF NODES and ASSIGN IDs to them
      sqlstring = "INSERT INTO hypergraphsupport (tableid,tupleid) SELECT distinct tableid,tupleid FROM transactionlog ORDER BY tableid, tupleid";
      int numberOfNodes = stmt.executeUpdate(sqlstring);

      // FIND NUMBER OF EDGES
      sqlstring = "SELECT count(distinct transactionid) FROM transactionlog;";
      ResultSet res = stmt.executeQuery(sqlstring);

      int edgeCount = -1;
      if (res.next())
        edgeCount = res.getInt(1);
      else
        throw new Exception("count of edges is wrong");

      // WRITE GRAPH FILE HEADER
      FileWriter fstream = new FileWriter(args[0]);
      BufferedWriter out = new BufferedWriter(fstream);
      out.write(edgeCount + " " + numberOfNodes + " 10");

      System.out.println(" EDGES: " + edgeCount + " NODES: " + numberOfNodes);

      // GET THE NODE ID FOR EACH HYPEDGE
      sqlstring = "SELECT transactionid, nodeid FROM transactionlog t JOIN hypergraphsupport h ON t.tableid = h.tableid AND t.tupleid = h.tupleid ORDER BY transactionid, nodeid;";
      res = stmt.executeQuery(sqlstring);

      String oldTrans = "";
      while (res.next()) {

        String currentTrans = res.getString("transactionid");
        if (!oldTrans.equals(currentTrans)) {
          out.write("\n");
          oldTrans = currentTrans;
        } else {
          out.write(res.getInt("nodeid") + " ");
        }
      }

      out.write("\n");

      // WRITE NODE WEIGHT
      sqlstring = "SELECT nodeid, count(distinct transactionid) as weight FROM transactionlog t JOIN hypergraphsupport h ON t.tableid = h.tableid AND t.tupleid = h.tupleid GROUP BY nodeid;";
      res = stmt.executeQuery(sqlstring);

      // int vertexId = 1;
      while (res.next()) {

        // out.write(vertexId + " " + res.getInt("weight") + "\n");
        out.write(res.getInt("weight") + "\n");

        // vertexId++;
      }

      out.close();

    } catch (SQLException e) {
      e.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (Exception e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

}
