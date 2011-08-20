package com.relationalcloud.backend;

import java.sql.DatabaseMetaData;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.relationalcloud.backend.exception.DBException;

public class Info {
  int startingB;
  Map<String, TableInfo> tables;

  public Info(Database db) {
    tables = new HashMap<String, TableInfo>();
    DBConnection dbc = null;
    try {
      dbc = db.createConnection(0);
      DatabaseMetaData dmd = dbc.getMetaData();
      String[] types = { "TABLE" };

      ResultSet rs = dmd.getTables(null, null, null, types);
      while (rs.next()) {
        TableInfo ti = new TableInfo(rs.getString("TABLE_CAT"), rs
            .getString("TABLE_SCHEM"), rs.getString("TABLE_NAME"));
        tables.put(ti.name.toLowerCase(), ti);
      }
      for (TableInfo ti : tables.values()) {
        rs = dmd.getPrimaryKeys(ti.catalog, ti.schema, ti.name);
        while (rs.next()) {
          ti.primarykeys.add(rs.getString("COLUMN_NAME"));
        }
        ti.computePKString();

        // compute column string
        StringBuilder sb = new StringBuilder();
        rs = dmd.getColumns(ti.catalog, ti.schema, ti.name, null);
        rs.next();
        sb.append(rs.getString("COLUMN_NAME"));
        while (rs.next()) {
          sb.append(",").append(rs.getString("COLUMN_NAME"));
        }
        ti.cstring = sb.toString();
      }

      if (tables.get("xactions") == null) {
        Log.logM("creating xactions table on " + db.getName());
        dbc
            .execute("create table xactions (t_id integer not null, primary key (t_id))");
      }
      rs = dbc.execute("select max(t_id) from xactions");
      if (!rs.next())
        startingB = 0;
      else
        startingB = rs.getInt(1);

      dbc.commit();
    } catch (DBException e) {
      Log.logE(e);
    } catch (SQLException e) {
      Log.logE(e);
    } finally {
      try {
        if (dbc != null)
          dbc.close();
      } catch (DBException e) {
        Log.logE(e);
      }
    }

  }

  public int getStartingB() {
    return this.startingB;
  }

  public Set<String> getTables() {
    return tables.keySet();
  }

  public List<String> getPrimaryKeysFor(String table) {
    TableInfo ti = tables.get(table);
    if (ti == null)
      return null;
    else
      return ti.primarykeys;
  }

  public String getPKStringFor(String table) {
    TableInfo ti = tables.get(table);
    if (ti == null)
      return null;
    else
      return ti.pkstring;
  }

  public String getColumnsFor(String table) {
    TableInfo ti = tables.get(table);
    if (ti == null)
      return null;
    else
      return ti.cstring;
  }

  public boolean sameAs(Info i) {
    if (tables.size() != i.tables.size())
      return false;
    for (String tname : tables.keySet()) {
      TableInfo ti = tables.get(tname);
      TableInfo oti = i.tables.get(tname);
      if ((ti == null && oti != null) || (!ti.equals(oti)))
        return false;
    }
    return true;
  }

  class TableInfo {
    String catalog;
    String schema;
    String name;
    String pkstring, cstring;
    List<String> primarykeys;

    public TableInfo(String c, String s, String n) {
      catalog = c;
      schema = s;
      name = n;
      primarykeys = new ArrayList<String>(2);
    }

    public String fullname() {
      StringBuilder r = new StringBuilder();
      if (catalog != null)
        r.append(catalog).append(".");
      if (schema != null)
        r.append(schema).append(".");
      r.append(name);
      return r.toString();
    }

    public void computePKString() {
      StringBuilder sb = new StringBuilder();
      boolean first = true;
      for (String key : primarykeys) {
        if (!first)
          sb.append(",");
        sb.append(key);
        first = false;
      }
      pkstring = sb.toString();
    }

    public boolean equals(Object o) {
      if (o == null)
        return false;
      if (o instanceof TableInfo) {
        TableInfo ti = (TableInfo) o;
        return fullname().equals(ti.fullname())
            && primarykeys.equals(ti.primarykeys);
      } else
        return false;
    }

    public int hashCode() {
      return fullname().hashCode() + primarykeys.hashCode() * 17;
    }

    public String toString() {
      StringBuilder sb = new StringBuilder();
      if (catalog != null && catalog.length() > 0)
        sb.append(catalog).append(".");
      if (schema != null && schema.length() > 0)
        sb.append(catalog).append(".");
      sb.append(name).append(" ").append(pkstring);
      return sb.toString();
    }
  }
}
