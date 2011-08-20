package com.relationalcloud.main;

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

public class DumpGraphToFile {

  /**
   * @param args
   * @throws Exception
   */
  public static void main(String[] args) throws Exception {

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

    boolean useWeights = Boolean.parseBoolean(ini.getProperty("useWeights"));

    System.out
        .println("--------------------------- GENERATING METIS GRAPH -------------------");

    Connection conn;
    try {
      conn = DriverManager.getConnection(ini.getProperty("conn")
          + ini.getProperty("schema"), ini.getProperty("user"), ini
          .getProperty("password"));

      Statement stmt = conn.createStatement(ResultSet.TYPE_FORWARD_ONLY,
          ResultSet.CONCUR_READ_ONLY);
      stmt.setFetchSize(Integer.MIN_VALUE);

      String graphsupporttablename, graphtablename;
      if (ini.getProperty("partitioningMethod").equals("graph")) {
        graphtablename = ini.getProperty("graphTable");
        graphsupporttablename = ini.getProperty("graphSupportTable");
      } else if (ini.getProperty("partitioningMethod").equals("repGraph")) {
        graphtablename = ini.getProperty("repGraphTable");
        graphsupporttablename = ini.getProperty("repGraphSupportTable");
      } else {
        throw new RuntimeException("unexpected partitioningMethod: "
            + ini.getProperty("partitioningMethod"));
      }

      // COUNT NODES
      String sqlstring = "select max(node1), count(distinct node1) from `"
          + graphtablename + "`";
      ResultSet res = stmt.executeQuery(sqlstring);

      int maxNodeId = -1, nnodesInGraph = -1;
      if (res.next()) {
        maxNodeId = res.getInt(1);
        nnodesInGraph = res.getInt(2);
      }
      res.close();

      /*
       * // COUNT EDGES sqlstring =
       * "SELECT count(DISTINCT node1, node2) FROM `graph` WHERE weight>0;"; res
       * = stmt.executeQuery(sqlstring);
       * 
       * 
       * int edgecount = -1; if (res.next()) edgecount = (res.getInt(1) -
       * nodecount) / 2; res.close();
       */

      // WRITE GRAPH FILE HEADER
      FileWriter fstream = new FileWriter(ini.getProperty("graphFile"));
      BufferedWriter out = new BufferedWriter(fstream);

      // out.write(nodecount + " " + edgecount + " 1");

      // PREPARE THE LINE THAT WILL HOLD THE COUNTS OF NODES AND EDGES
      out
          .write("                                                                                                            ");

      // adding a distinct to avoid duplicates... should require debugging at
      // the populate graph level
      if (useWeights)
        sqlstring = "SELECT node1, node2, weight FROM `" + graphtablename
            + "` ORDER BY node1;";
      else
        sqlstring = "SELECT node1, node2 FROM `" + graphtablename
            + "` ORDER BY node1;";

      res = stmt.executeQuery(sqlstring);

      int edges = 0;

      int oldnode = -1;
      while (res.next()) {
        int currentnode = res.getInt(1);
        int node2 = res.getInt(2);
        if (oldnode != currentnode) {
          out.write("\n");
          oldnode = currentnode;
        } else {
          if (currentnode != node2)
            out.write(" ");
        }
        // currentnode == node2 means self-edge
        if (currentnode != node2) {
          out.write(node2 + "");
          if (useWeights)
            out.write(" " + res.getInt(3));
          edges++;
        }
      }

      out.write("\n");

      out.close();

      RandomAccessFile raf = new RandomAccessFile(ini.getProperty("graphFile"),
          "rw");
      raf.seek(0);
      String substitute = maxNodeId + " " + edges / 2;
      if (useWeights)
        substitute += " 1";
      raf.writeBytes(substitute);
      raf.close();

    } catch (SQLException e) {
      e.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

}
