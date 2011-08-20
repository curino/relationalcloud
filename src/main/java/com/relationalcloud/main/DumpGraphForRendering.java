package com.relationalcloud.main;

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

public class DumpGraphForRendering {

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
      String columnToRender = ini.getProperty("Rendering.columnToRender");
      String tableToRender = ini.getProperty("Rendering.tableToRender");
      String nodeShape = ini.getProperty("Rendering.nodeShape");

      // WRITE GRAPH FILE HEADER
      FileWriter fstream = new FileWriter(ini
          .getProperty("Rendering.graphvizFile"));
      BufferedWriter out = new BufferedWriter(fstream);

      // out.write(nodecount + " " + edgecount + " 1");

      // PREPARE THE LINE THAT WILL HOLD THE COUNTS OF NODES AND EDGES
      out.write("graph tmpgraph {\n graph [size=\"11,8\"];\n node [shape=\""
          + nodeShape + "\", penwidth=0.3];\n edge [penwidth=0.3];\n ");
      String[] colors = new String[20];

      colors[0] = "blue";
      colors[1] = "red";
      colors[2] = "green";
      colors[3] = "yellow";
      colors[4] = "magenta";
      colors[5] = "grey";
      colors[6] = "powderblue";
      colors[7] = "orange";
      colors[8] = "violet";
      colors[9] = "pink";
      colors[10] = "midnightblue";
      colors[11] = "peachpuff4";
      colors[12] = "purple2";
      colors[13] = "moccasin";
      colors[14] = "olivedrab1";
      colors[15] = "lightseagreen";
      colors[16] = "steelblue1";
      colors[17] = "turquoise";
      colors[18] = "violetred1";
      colors[19] = "azure3";

      String sqlstring = "select distinct r.nodeid, s." + columnToRender + " "
          + "from " + graphsupporttablename + " r, " + "     " + tableToRender
          + " s " + "where r.tableid = s.tableid and r.tupleid = s.tupleid;";

      ResultSet res = stmt.executeQuery(sqlstring);
      while (res.next()) {
        out.write(res.getString(1) + " [color=" + colors[res.getInt(2) % 20]
            + "];\n");
      }

      sqlstring = "SELECT node1, node2 FROM `" + graphtablename
          + "` WHERE node1<node2 ORDER BY node1;";

      res = stmt.executeQuery(sqlstring);

      while (res.next()) {
        int node1 = res.getInt(1);
        int node2 = res.getInt(2);
        out.write(node1 + " -- " + node2 + ";\n");
      }

      out.write("}\n");

      out.close();

    } catch (SQLException e) {
      e.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

}
