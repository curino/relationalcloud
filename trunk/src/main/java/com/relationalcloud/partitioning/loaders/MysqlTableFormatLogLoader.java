package com.relationalcloud.partitioning.loaders;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.Properties;

/**
 * This class loads the query log from a the mysql.generalQueryLog table
 * 
 * @author krl
 * 
 */
public class MysqlTableFormatLogLoader {

  public Properties ini;
  public String schemaname;
  public String numb_trans_to_process;
  public String initial_thread_id;
  public String txnLogTable;
  public String driver;
  public String mysql_db_conn;
  public String conn;
  public String user;
  public String password;
  public String generalQueryLog;
  public static int transactionid;

  public MysqlTableFormatLogLoader(Properties ini) {

    this.ini = ini;
    transactionid = 0;
    // loading properties from file
    schemaname = ini.getProperty("schema");
    txnLogTable = ini.getProperty("txnLogTable");
    driver = ini.getProperty("driver");
    mysql_db_conn = ini.getProperty("conn") + ini.getProperty("queryLogSchema")
        + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true";
    conn = ini.getProperty("conn") + schemaname;

    user = ini.getProperty("user");
    password = ini.getProperty("password");
    generalQueryLog = ini.getProperty("generalQueryLog");

  }

  public void loadFromTableLog() throws Exception {

    Connection mysqlconn, genconn;
    try {

      mysqlconn = DriverManager.getConnection(mysql_db_conn, user, password);
      genconn = DriverManager.getConnection(conn, user, password);
      Statement genstmt = genconn.createStatement();
      genstmt.execute("SET sql_log_off=1");
      Statement mysqlstmt = mysqlconn.createStatement();
      mysqlstmt.setFetchSize(1000);

      mysqlstmt.execute("SET sql_log_off=1");

      String intsql = "SELECT distinct thread_id " + "FROM " + generalQueryLog
          + " " + "WHERE ((command_type = 'Init DB' AND argument LIKE '"
          + schemaname + "') OR "
          + "(command_type = 'Connect' AND argument LIKE '%" + schemaname
          + "')) ;";   

      
      
      ResultSet res = mysqlstmt.executeQuery(intsql);

      String list = "";
      while (res.next()) {
        list += res.getString(1) + ", ";
      }
      res.close();

      if(list.equals(""))
        throw new Exception("List of thread_id is empty after executing: " + intsql);
      
      list = list.substring(0, list.length() - 2);

      // GET CURRENT MAX transactionid
      ResultSet r = genstmt.executeQuery("SELECT max(transactionid) FROM `"
          + txnLogTable + "`;");
      int maxtransactionid = 0;
      if (r.next())
        maxtransactionid = r.getInt(1);
      r.close();

      String sql_log = "SELECT thread_id, argument, event_time " + "FROM "
          + generalQueryLog + " "
          + "WHERE command_type IN ('Query','Execute') AND thread_id IN ("
          + list + ")";
      res = mysqlstmt.executeQuery(sql_log);

      int currentthread_id = 0;

      int transactionid = maxtransactionid;

      HashMap<String, LogLoaders> loadmap = new HashMap<String, LogLoaders>();

      while (res.next()) {
        currentthread_id = res.getInt("thread_id");

        LogLoaders ll = loadmap.get("" + currentthread_id);

        if (ll == null) {
          ll = new LogLoaders("" + currentthread_id, genconn, txnLogTable,
              schemaname, this);
          loadmap.put("" + currentthread_id, ll);
        }

        ll.processSql(removeComment(res.getString("argument")), res
            .getTimestamp("event_time"));

      }

      System.out.println("Loaded " + (transactionid - maxtransactionid)
          + " transactions from " + generalQueryLog + "  into " + txnLogTable);

    } catch (SQLException se) {

      se.printStackTrace();

    }
  }

  public static String removeComment(String temp) {
    String mytemp = new String(temp);
    int init = 0;
    int end = 0;
    while (mytemp.indexOf("/*") >= 0 && end >= init) {
      init = mytemp.indexOf("/*");
      end = mytemp.indexOf("*/");
      if (init < 0 || end < 0)
        break;
      mytemp = mytemp.substring(0, init)
          + mytemp.substring(end + 2, mytemp.length());
    }
    return mytemp;
  }

  public static String extractComment(String temp) {
    String mytemp = temp;
    String com = "";
    int init = 0;
    int end = 0;
    while (mytemp.indexOf("/*") > 0 && end >= init) {
      init = mytemp.indexOf("/*");
      end = mytemp.indexOf("*/");
      if (init < 0 || end < 0)
        break;
      com = com + mytemp.substring(init + 2, end);
      mytemp = mytemp.substring(0, init)
          + mytemp.substring(end + 2, mytemp.length());
    }
    return com;
  }

  public synchronized int getNextTransactionid() {
    transactionid++;
    return transactionid;
  }

}
