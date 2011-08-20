package com.relationalcloud.partitioning;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Properties;

/**
 * This class is a support class used to query the information schema to get
 * list of tables views etc...
 * 
 * @author krl
 * 
 */
public class SchemaUtil {

  public Properties ini;
  public String schema;

  public String viewPrefix;
  public String driver;
  public String connection;
  public String information_schema_connection;
  public String user;
  public String password;
  public String sampledAccessLogTable;

  public SchemaUtil(Properties ini) {

    this.ini = ini;

    // loading properties from file
    schema = ini.getProperty("schema");
    viewPrefix = ini.getProperty("viewPrefix");
    driver = ini.getProperty("driver");
    connection = ini.getProperty("conn") + schema;
    information_schema_connection = ini.getProperty("conn")
        + ini.getProperty("informationSchema");
    user = ini.getProperty("user");
    password = ini.getProperty("password");
    sampledAccessLogTable = ini.getProperty("sampledAccessLogTable");

    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

  }

  /**
   * Fetch from the informationSchema the list of views we are operating on
   * 
   * @return
   */
  public ArrayList<String> getListOfViews() {
    ArrayList<String> ar = new ArrayList<String>();
    Connection is_conn;
    try {
      is_conn = DriverManager.getConnection(information_schema_connection,
          user, password);
      String views = "SELECT table_name FROM views WHERE TABLE_SCHEMA='"
          + schema
          + "' AND table_name LIKE 'relcloud_%' ORDER BY table_name;";
      Statement stmt = is_conn.createStatement();
      stmt.execute("SET sql_log_off=1;");
      ResultSet res = stmt.executeQuery(views);
      while (res.next()) {
        String viewname = res.getString(1);
        if (viewname.startsWith("`"))
          viewname = viewname.substring(1, viewname.length() - 1);
        ar.add(viewname);
      }
      res.close();
    } catch (SQLException se) {
      se.printStackTrace();
    }
    return ar;
  }

  /**
   * Fetch from the informationSchema the list of the original tables we are
   * operating on
   * 
   * @return
   */
  public ArrayList<String> getListOfOriginalTables() {
    ArrayList<String> ar = new ArrayList<String>();
    Connection is_conn;
    try {
      is_conn = DriverManager.getConnection(information_schema_connection,
          user, password);
      String tables = "SELECT table_name FROM tables WHERE TABLE_SCHEMA='"
          + schema
          + "' AND table_name NOT LIKE 'metarelcloud_%' AND table_name NOT LIKE 'relcloud_%' ORDER BY table_name;";
      Statement stmt = is_conn.createStatement();
      stmt.execute("SET sql_log_off=1;");
      ResultSet res = stmt.executeQuery(tables);
      while (res.next()) {
        String tabname = res.getString(1);
        if (tabname.startsWith("`"))
          tabname = tabname.substring(1, tabname.length() - 1);
        ar.add(tabname);
      }
      res.close();
    } catch (SQLException se) {
      se.printStackTrace();
    }
    return ar;
  }

  /**
   * Fetch from the informationSchema the list of meta tables we are operating
   * on
   * 
   * @return
   */
  public ArrayList<String> getListOfMetaTables() {
    ArrayList<String> ar = new ArrayList<String>();
    Connection is_conn;
    try {
      is_conn = DriverManager.getConnection(information_schema_connection,
          user, password);
      String metatables = "SELECT table_name FROM tables WHERE TABLE_SCHEMA='"
          + schema + "' AND table_name LIKE 'metarelcloud_%';";
      Statement stmt = is_conn.createStatement();
      stmt.execute("SET sql_log_off=1;");
      ResultSet res = stmt.executeQuery(metatables);
      while (res.next()) {
        String tabname = res.getString(1);
        if (tabname.startsWith("`"))
          tabname = tabname.substring(1, tabname.length() - 1);
        ar.add(tabname);
      }
      res.close();
    } catch (SQLException se) {
      se.printStackTrace();
    }
    return ar;
  }

  public HashMap<String, Double> getCoverage() throws Exception {

    HashMap<String, Double> out = new HashMap<String, Double>();
    ArrayList<String> tables = getListOfOriginalTables();
    ArrayList<String> views = getListOfViews();

    String sql = "";
    int i = 0;
    for (String tab : tables) {

      if (views.size() != tables.size()) {
        throw new Exception(
            "The number of tables and views differ... I can't compute a coverage correctly.");
      }

      sql += "\nSELECT tableid, count(distinct tupleid) covered, (SELECT count(distinct relcloud_id) FROM `"
          + views.get(i)
          + "`) as to_be_covered, (100*count(distinct tupleid))/(SELECT count(distinct relcloud_id) FROM `"
          + views.get(i)
          + "`) as coverage_ratio_percentage FROM `"
          + sampledAccessLogTable
          + "` WHERE "
          + "tableid='"
          + tab
          + "' OR tableid='`"
          + tab
          + "`' AND (SELECT count(distinct relcloud_id) FROM `"
          + views.get(i)
          + "`) > 0 GROUP BY tableid HAVING count(*) > 0";
      if (tables.size() > i + 1)
        sql += "\n UNION ";
      i++;

    }

    double total_tuples = 0;
    double total_coveredtuples = 0;

    Connection is_conn;
    try {
      is_conn = DriverManager.getConnection(connection, user, password);
      Statement stmt = is_conn.createStatement();
      stmt.execute("SET sql_log_off=1;");
      // System.out.println(sql);
      ResultSet res = stmt.executeQuery(sql);
      while (res.next()) {
        out.put(res.getString(1), res.getDouble("coverage_ratio_percentage"));
        total_tuples += res.getDouble("to_be_covered");
        total_coveredtuples += res.getDouble("covered");

      }

      for (String s : tables) {

        if (out.get(s) == null)
          out.put(s, Double.valueOf(0));

      }
      out.put("relcloud_total_tuples", total_tuples);
      out.put("relcloud_total_coveredtuples", total_coveredtuples);
      out.put("relcloud_total_ratio", total_coveredtuples / total_tuples * 100);

      res.close();
    } catch (SQLException se) {
      se.printStackTrace();
    }

    return out;

  }

}
