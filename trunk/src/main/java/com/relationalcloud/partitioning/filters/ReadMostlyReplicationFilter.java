package com.relationalcloud.partitioning.filters;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

import com.relationalcloud.partitioning.TemplateInstance;
import com.relationalcloud.partitioning.counters.ReadWriteCount;
import com.relationalcloud.routing.exception.NoConnectionException;
import com.relationalcloud.tsqlparser.loader.Schema;

public class ReadMostlyReplicationFilter implements Filter {

  Connection conn;
  double readwritethreshold;
  String schemaname;
  int maxCardinality = -1;
  ArrayList<String> acceptableTables;
  HashMap<String, ReadWriteCount> counts;
  Schema schema;
  
  public ReadMostlyReplicationFilter(double readwritethreshold) {

    this.readwritethreshold = readwritethreshold;

    counts = new HashMap<String, ReadWriteCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }
  
  public ReadMostlyReplicationFilter(double readwritethreshold,Schema schema) {

    this.schema =schema;
    this.readwritethreshold = readwritethreshold;

    counts = new HashMap<String, ReadWriteCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }
  

  public ReadWriteCount getCountForTable(String t) {
    return counts.get(t);
  }

  public ReadMostlyReplicationFilter(Connection conn, int maxCardinality,
      double readwritethreshold) {

    this.conn = conn;
    this.maxCardinality = maxCardinality;
    this.readwritethreshold = readwritethreshold;

    counts = new HashMap<String, ReadWriteCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    try {
      acceptableTables = getTableWithAcceptableCardinalities();
    } catch (NoConnectionException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }

  /**
   * use default parameters
   * 
   * @param conn
   */
  public ReadMostlyReplicationFilter(Connection conn) {
    this.conn = conn;
    this.maxCardinality = 100000;
    this.readwritethreshold = 0.9999;

    counts = new HashMap<String, ReadWriteCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    try {
      acceptableTables = getTableWithAcceptableCardinalities();
    } catch (NoConnectionException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }

  public ArrayList<String> getReadMostlyTablesFromTransactionlog()
      throws NoConnectionException {

    if (conn == null)
      throw new NoConnectionException(
          "The filter has been instantiated without a connection, you cannot use this method!");

    ArrayList<String> readMost = new ArrayList<String>();
    Statement st;
    try {
      st = conn.createStatement();
      Statement st2 = conn.createStatement();
      ResultSet rs = st.executeQuery("SHOW TABLES;");

      while (rs.next()) {

        String table = rs.getString(1);
        if (table.equals("graph") || table.equals("graphsupport")
            || table.equals("transactions") || table.equals("transactionlog"))
          continue;

        String sql = "SELECT querytype, count(*) FROM transactionlog WHERE tableid=\""
            + table + "\" GROUP BY querytype";

        ResultSet qt = st2.executeQuery(sql);

        double selects = 0;
        double updates = 0;
        while (qt.next()) {

          String qtyp = qt.getString(1);

          if (qtyp.equals("select"))
            selects += qt.getInt(2);
          else
            updates += qt.getInt(2);

        }
        if (selects + updates < 1)
          continue;
        if ((selects / (selects + updates)) > readwritethreshold)
          readMost.add(table);
        System.out.println("Testing: " + table + " Ratio:"
            + ((int) ((selects / (selects + updates)) * 100)) + "%");

      }

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    return readMost;

  }

  public ArrayList<String> getTableWithAcceptableCardinalities()
      throws NoConnectionException {

    if (conn == null)
      throw new NoConnectionException(
          "The filter has been instantiated without a connection, you cannot use this method!");

    ArrayList<String> readMost = new ArrayList<String>();
    Statement st;
    try {
      st = conn.createStatement();
      Statement st2 = conn.createStatement();
      ResultSet rs = st.executeQuery("SHOW TABLES;");

      while (rs.next()) {

        String table = rs.getString(1);
        if (table.equals("graph") || table.equals("graphsupport")
            || table.equals("transactions") || table.equals("transactionlog"))
          continue;

        String sql = "SELECT count(*) FROM " + table;

        ResultSet qt = st2.executeQuery(sql);

        if (qt.next())
          if (qt.getInt(1) <= maxCardinality)
            readMost.add(table);

      }

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    return readMost;

  }

  public ArrayList<String> getReadMostlyTables() {
    ArrayList<String> readMost = new ArrayList<String>();

    for (ReadWriteCount rwc : counts.values()) {

      double rc = rwc.readcount;
      double wc = rwc.writecount;

      if (rc + wc < 1)
        continue;
      if ((rc / (wc + rc)) > readwritethreshold
          && acceptableTables.contains(rwc.tablename))
        readMost.add(rwc.tablename);
    }

    return readMost;

  }

  @Override
  public boolean process(String sql) {
    TemplateInstance ti = new TemplateInstance(schemaname,schema, sql);
    return process(ti);
  }

  @Override
  public boolean process(TemplateInstance ti) {
    ArrayList<String> tab = ti.getTables();

    for (String s : tab) {
      ReadWriteCount rwc = counts.get(s);
      if (rwc == null) {
        rwc = new ReadWriteCount(s);
        counts.put(s, rwc);
      }

      if (ti.isRead())
        rwc.readcount++;
      else
        rwc.writecount++;

    }

    return false;
  }

  public ArrayList<String> getRatioForAllTables() {
    ArrayList<String> readMost = new ArrayList<String>();

    for (ReadWriteCount rwc : counts.values()) {

      double rc = rwc.readcount;
      double wc = rwc.writecount;

      if (rc + wc < 1)
        continue;
      readMost.add(rwc.tablename + ": " + (int) ((rc / (wc + rc)) * 100) + "%");

    }

    return readMost;
  }

}
