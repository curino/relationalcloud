package com.relationalcloud.main;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class PrepareSchemaMain {

  public static double correlationThreshold = 0.3;

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

    // loading properties from file

    String driver = ini.getProperty("driver");
    String connection = ini.getProperty("conn") + ini.getProperty("schema");
    String information_schema_connection = ini.getProperty("conn")
        + ini.getProperty("informationSchema");
    String schemaname = ini.getProperty("schema");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");
    String metaSchemaFile = ini.getProperty("metaSchemaFile");

    System.out.println("Preparing schema " + schemaname
        + " by adding attribute id and missing support tables");

    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn, is_conn;
    try {
      conn = DriverManager.getConnection(connection, user, password);
      is_conn = DriverManager.getConnection(information_schema_connection,
          user, password);

      // FIND TABLE WITH NO AUTO_INCREMENT
      String tables_no_auto_increment_id = "SELECT table_name FROM TABLES WHERE TABLE_SCHEMA='"
          + schemaname
          + "' AND table_name NOT LIKE 'relcloud_%'  AND table_name NOT LIKE 'metarelcloud_%' AND table_name NOT IN (SELECT table_name FROM columns WHERE TABLE_SCHEMA='"
          + schemaname + "' AND extra='auto_increment');";
      System.out.println("running:"+tables_no_auto_increment_id); 
      Statement stmt = is_conn.createStatement();
      stmt.execute("SET sql_log_off=1;");
      ResultSet res = stmt.executeQuery(tables_no_auto_increment_id);

      // ADD AN AUTOINCREMENT FIELD
      Statement upstmt = conn.createStatement();
      upstmt.execute("SET sql_log_off=1;");
      while (res.next()) {
        String table_name = res.getString(1);
        String update_table_sql = "ALTER TABLE `"
            + table_name
            + "` ADD relcloud_id INT UNSIGNED NOT NULL AUTO_INCREMENT, add index(relcloud_id);";
        System.out.println(update_table_sql);
        upstmt.executeUpdate(update_table_sql);
      }
      res.close();

      // FIND THE auto_increment FIELD FOR EVERY TABLE AND CREATE UNIFORM VIEWS
      Statement stmt2 = is_conn.createStatement();
      String tablecol_auto_increment_id = "SELECT table_name, column_name FROM columns WHERE TABLE_SCHEMA='"
          + schemaname
          + "' AND extra='auto_increment' AND table_name NOT LIKE 'relcloud_%' AND table_name NOT LIKE 'metarelcloud_%'; ";
      ResultSet res3 = stmt.executeQuery(tablecol_auto_increment_id);

      while (res3.next()) {
        String table_name = res3.getString(1);
        String id_column = res3.getString(2);
        String view_name = "relcloud_" + table_name;

        // CREATE TARGET LISTS
        ResultSet res2 = stmt2
            .executeQuery("SELECT column_name FROM columns WHERE TABLE_SCHEMA='"
                + schemaname
                + "' AND TABLE_NAME = '"
                + table_name
                + "' ORDER BY ORDINAL_POSITION");
        String view_target_list = "relcloud_id";
        String query_target_list = id_column;
        while (res2.next()) {
          if (!res2.getString(1).equals("relcloud_id")) {
            view_target_list += ", " + res2.getString(1);
            query_target_list += ", " + res2.getString(1);
          }
        }
        res2.close();
        String create_view_sql = "CREATE OR REPLACE VIEW `" + view_name + "` ("
            + view_target_list + ") AS SELECT " + query_target_list + " FROM `"
            + table_name + "`;";
        System.out.println(create_view_sql);
        upstmt.executeUpdate(create_view_sql);
      }
      res3.close();

      // RUN SCHEMA UPDATE
      executeDBScripts(metaSchemaFile, upstmt);

    } catch (SQLException s) {
      s.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

  public static boolean executeDBScripts(String aSQLScriptFilePath,
      Statement stmt) throws IOException, SQLException {
    boolean isScriptExecuted = false;
    BufferedReader in = new BufferedReader(new FileReader(aSQLScriptFilePath));
    String str;
    StringBuffer sb = new StringBuffer();
    while ((str = in.readLine()) != null) {
      sb.append(str + "\n ");
      if (str.endsWith(";")) {
        System.out.println(sb.toString());
        stmt.execute(sb.toString());
        sb = new StringBuffer();
      }
    }
    in.close();
    isScriptExecuted = true;

    return isScriptExecuted;
  }

}
