package com.relationalcloud.jdbc;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLWarning;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.relationalcloud.backend.Result;

public class JDBCStatement implements Statement {
  JDBCConnection conn;
  Result current;
  List<Object[]> batch = new ArrayList<Object[]>();

  JDBCStatement(JDBCConnection conn) {
    this.conn = conn;
    this.current = null;
  }

  public ResultSet executeQuery(String sql) throws SQLException {
    current = conn.interact(sql);
    if (current.getModeType() == Result.Type.T_EXCEPTION)
      throw new SQLException(current.getException());
    if (current.getModeType() == Result.Type.T_MSG)
      throw new SQLException(current.getMessage());
    if (current.getModeType() == Result.Type.T_UPDATECOUNT)
      throw new SQLException("did not return resultset: rows updated "
          + current.getUpdateCount());
    return current;
  }

  public String executeSpecial(String txt) throws SQLException {
    current = conn.interact(txt);
    if (current.getModeType() == Result.Type.T_MSG)
      return current.getMessage();
    else
      throw new SQLException("did not return message");
  }

  public int executeUpdate(String sql) throws SQLException {
    current = conn.interact(sql);
    if (current.getModeType() == Result.Type.T_EXCEPTION)
      throw new SQLException(current.getException());
    if (current.getModeType() == Result.Type.T_MSG)
      throw new SQLException(current.getMessage());
    if (current.getModeType() == Result.Type.T_RESULTSET)
      throw new SQLException("returned a resultset");
    return current.getUpdateCount();
  }

  public void close() throws SQLException {
  }

  public int getMaxFieldSize() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setMaxFieldSize(int size) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getMaxRows() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setMaxRows(int rows) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setEscapeProcessing(boolean state) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getQueryTimeout() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setQueryTimeout(int timeout) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void cancel() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public SQLWarning getWarnings() throws SQLException {
    return null;
  }

  public void clearWarnings() throws SQLException {
  }

  public void setCursorName(String name) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean execute(String sql) throws SQLException {
    current = conn.interact(sql);
    if (current.getModeType() == Result.Type.T_EXCEPTION)
      throw new SQLException(current.getException());
    if (current.getModeType() == Result.Type.T_MSG)
      throw new SQLException(current.getMessage());
    return current.getModeType() == Result.Type.T_RESULTSET;
  }

  public ResultSet getResultSet() throws SQLException {
    if (current.getModeType() == Result.Type.T_RESULTSET)
      return current;
    else
      throw new SQLException("no current result set");
  }

  public int getUpdateCount() throws SQLException {
    if (current.getModeType() == Result.Type.T_UPDATECOUNT)
      return current.getUpdateCount();
    else
      throw new SQLException("no current update count");
  }

  public boolean getMoreResults() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setFetchDirection(int dir) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getFetchDirection() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setFetchSize(int size) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getFetchSize() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getResultSetConcurrency() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getResultSetType() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void addBatch(String sql) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void clearBatch() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int[] executeBatch() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Connection getConnection() throws SQLException {
    return conn;
  }

  public boolean getMoreResults(int current) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public ResultSet getGeneratedKeys() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int executeUpdate(String sql, int autoGenKeys) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int executeUpdate(String sql, int[] indexes) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int executeUpdate(String sql, String[] names) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean execute(String sql, int autoGenKeys) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean execute(String sql, int[] indexes) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean execute(String sql, String[] names) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getResultSetHoldability() throws SQLException {
    throw new SQLException("unsupported op");
  }

  // 1.6

  public <T> T unwrap(Class<T> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isWrapperFor(Class<?> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isClosed() throws SQLException {
    return false;
  }

  public boolean isPoolable() throws SQLException {
    return false;
  }

  public void setPoolable(boolean poolable) throws SQLException {
  }

}
