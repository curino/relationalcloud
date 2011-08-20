package com.relationalcloud.misc;

import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

public class GenerateMETISReplicatedHyperGraph {

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
        .println("---------------------- GENERATING METIS REPLICATED HYPER GRAPH -------------------");

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn"), ini
          .getProperty("user"), ini.getProperty("password"));
      // stmt = conn.createStatement();

      Statement stmt = conn.createStatement(ResultSet.TYPE_FORWARD_ONLY,
          ResultSet.CONCUR_READ_ONLY);
      stmt.setFetchSize(Integer.MIN_VALUE);
      // stmt.setFetchSize(1000);

      String accessLogTable = ini.getProperty("accessLogTable");

      String sqlstring = "SELECT count(*) FROM " + accessLogTable + ";";
      ResultSet res = stmt.executeQuery(sqlstring);

      int numberOfNodes = -1;
      if (res.next())
        numberOfNodes = res.getInt(1);
      else
        throw new Exception("count of nodes is wrong");
      res.close();

      sqlstring = "SELECT count(distinct tableid,tupleid) FROM "
          + accessLogTable + ";";
      res = stmt.executeQuery(sqlstring);

      int numberOfTuples = -1;
      if (res.next())
        numberOfTuples = res.getInt(1);
      else
        throw new Exception("count of numberOfTuples is wrong");
      res.close();

      // stmt.close();

      // WRITE GRAPH FILE HEADER
      FileWriter fstream = new FileWriter(ini.getProperty("hypergraph_file"));
      BufferedWriter out = new BufferedWriter(fstream);
      // out.write(edgeCount + " " + numberOfNodes + " 1");

      // leave 60 bytes of blank space to write write an empty initial line,
      // that I will fill-up later
      out.write("                                                            ");

      // GET THE NODE ID FOR EACH HYPEDGE DUE TO TRANSACTIONS
      sqlstring = "SELECT transactionid, id FROM " + accessLogTable
          + " ORDER BY transactionid, id;";
      res = stmt.executeQuery(sqlstring);

      String oldTrans = "";

      int transactions = 0;
      while (res.next()) {
        String currentTrans = res.getString("transactionid");
        if (!oldTrans.equals(currentTrans)) {
          out.write("\n1 ");
          transactions++;
          oldTrans = currentTrans;
        }
        out.write(res.getInt("id") + " ");
      }
      res.close();
      // stmt.close();
      out.write("\n");

      // System.out.println("Generated " + transactions
      // +" hyperedges for the transactions");

      // GET THE NODE ID FOR EACH HYPEREDGE DUE TO REPLICATION
      sqlstring = "SELECT tableid, tupleid, id, querytype FROM "
          + accessLogTable + " ORDER BY tableid, tupleid, id;";
      res = stmt.executeQuery(sqlstring);

      int weight = -1;
      String oldTuple = "";
      String line = "";
      int replication = 0;
      while (res.next()) {
        String currentTuple = res.getString("tableid") + "-"
            + res.getString("tupleid");

        if (!oldTuple.equals(currentTuple)) {
          if (weight >= 0) {
            // check that both the
            if (weight > 0 && line.lastIndexOf(' ') > 1) {

              // TEMPORARY HACK... CHECK MAX WEIGHT SIZE

              weight = 20 * weight;

              out.write(weight + line);
              out.write("\n");
              replication++;
            }
            line = "";
          }
          oldTuple = currentTuple;
          weight = 0;
        }

        if (!res.getString("querytype").equals("select"))
          weight++;
        line = line + " " + res.getInt("id");

      }
      res.close();
      // stmt.close();
      out.write("\n");

      // System.out.println("Generated "+ replication
      // +" edges for the replication");

      // writing file header

      RandomAccessFile raf = new RandomAccessFile(ini
          .getProperty("hypergraph_file"), "rw");
      int edgeCount = replication + transactions;
      raf.writeBytes(edgeCount + " " + numberOfNodes + " 1");
      raf.close();

      System.out.println("EDGES: " + edgeCount + "\t (" + replication
          + " replication / " + transactions + " transactions) \nNODES: "
          + numberOfNodes + "\t (from " + numberOfTuples + " tuples)");
      System.out
          .println("--------------------------------------------------------------------------------");

      // XXX if you uncomment the code below you must also properly change the
      // FILE HEADER on top! otherwise it doesn't work..
      // also this code is NOT functional at the moment, since the
      // hyoergraphsupport table is no more used!
      // I kept it in-lined and commented just to remember how I was generating
      // lines

      /*
       * // WRITE NODE WEIGHT sqlstring =
       * "SELECT nodeid, count(distinct transactionid) as weight FROM transactionlog t JOIN hypergraphsupport h ON t.tableid = h.tableid AND t.tupleid = h.tupleid GROUP BY nodeid;"
       * ; res = stmt.executeQuery(sqlstring);
       * 
       * int vertexId = 1; while (res.next()) { out.write(vertexId + " " +
       * res.getInt("weight") + "\n"); out.write(res.getInt("weight") + "\n");
       * vertexId++; }
       */

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
