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
package com.relationalcloud.jdbc2;

import java.io.InputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Connection;
import java.sql.Date;
import java.sql.NClob;
import java.sql.ParameterMetaData;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLException;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Calendar;

public class PreparedStatement implements java.sql.PreparedStatement {
  private final Statement statement;
  private final String[] statementParts;
  private final String[] arguments;

  private final static String NULL_STRING = "NULL";

  public PreparedStatement(DtxnConnection connection, String sql) {
    assert connection != null;
    this.statement = new Statement(connection);
    // TODO: Fix this with "correct" parsing?

    // Split at ?
    // TODO: Use sql.split? it uses a regexp, and would need an extra array copy to append an
    // empty string.
    ArrayList<String> parts = new ArrayList<String>();
    int offset = 0;
    do {
      int next = sql.indexOf("?", offset);
      if (next == -1) {
        next = sql.length();
      }
      parts.add(sql.substring(offset, next));
      offset = next + 1;
    } while (offset < sql.length());

    // Special case for ? at end
    if (sql.endsWith("?")) {
      parts.add("");
    }

    statementParts = parts.toArray(new String[parts.size()]);
    arguments = new String[statementParts.length - 1];
  }
  
  private int parameterIndexToArgumentIndex(int parameterIndex) throws SQLException {
    int index = parameterIndex - 1;
    if (!(0 <= index && index < arguments.length)) {
      throw new SQLException("parameterIndex " + parameterIndex + " is out of range [1, " +
          (arguments.length) + "]");
    }
    return index;
  }

  private String buildStatementString() throws SQLException {
    StringBuilder builder = new StringBuilder();
    for (int i = 0; i < arguments.length; ++i) {
      builder.append(statementParts[i]);
      if (arguments[i] == null) {
        throw new SQLException("No value specified for parameter " + i);
      }
      assert !arguments[i].isEmpty();
      builder.append(arguments[i]);
    }
    builder.append(statementParts[arguments.length]);
    return builder.toString();
  }

  @Override
  public void addBatch() throws SQLException {
    statement.addBatch(buildStatementString());
  }

  @Override
  public void clearParameters() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean execute() throws SQLException {
    return statement.execute(buildStatementString());
  }

  @Override
  public ResultSet executeQuery() throws SQLException {
    return statement.executeQuery(buildStatementString());
  }

  @Override
  public int executeUpdate() throws SQLException {
    return statement.executeUpdate(buildStatementString());
  }

  @Override
  public ResultSetMetaData getMetaData() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public ParameterMetaData getParameterMetaData() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setArray(int arg0, Array arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setAsciiStream(int arg0, InputStream arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setAsciiStream(int arg0, InputStream arg1, int arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setAsciiStream(int arg0, InputStream arg1, long arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBigDecimal(int arg0, BigDecimal arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBinaryStream(int arg0, InputStream arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBinaryStream(int arg0, InputStream arg1, int arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBinaryStream(int arg0, InputStream arg1, long arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBlob(int arg0, Blob arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBlob(int arg0, InputStream arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBlob(int arg0, InputStream arg1, long arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBoolean(int arg0, boolean arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setByte(int arg0, byte arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setBytes(int arg0, byte[] arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setCharacterStream(int arg0, Reader arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setCharacterStream(int arg0, Reader arg1, int arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setCharacterStream(int arg0, Reader arg1, long arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setClob(int arg0, Clob arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setClob(int arg0, Reader arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setClob(int arg0, Reader arg1, long arg2) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setDate(int arg0, Date arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setDate(int arg0, Date arg1, Calendar arg2) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setDouble(int parameterIndex, double x) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);
    arguments[index] = Double.toString(x);
  }

  @Override
  public void setFloat(int parameterIndex, float x) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);
    arguments[index] = Float.toString(x);
  }

  @Override
  public void setInt(int parameterIndex, int x) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);
    arguments[index] = Integer.toString(x);
  }

  @Override
  public void setLong(int parameterIndex, long x) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);
    arguments[index] = Long.toString(x);
  }

  @Override
  public void setNCharacterStream(int arg0, Reader arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setNCharacterStream(int arg0, Reader arg1, long arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setNClob(int arg0, NClob arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setNClob(int arg0, Reader arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setNClob(int arg0, Reader arg1, long arg2) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setNString(int arg0, String arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setNull(int parameterIndex, int sqlType) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);
    arguments[index] = NULL_STRING;
  }

  @Override
  public void setNull(int arg0, int arg1, String arg2) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setObject(int arg0, Object arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setObject(int arg0, Object arg1, int arg2) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setObject(int arg0, Object arg1, int arg2, int arg3)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setRef(int arg0, Ref arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setRowId(int arg0, RowId arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setSQLXML(int arg0, SQLXML arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setShort(int arg0, short arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setString(int parameterIndex, String x) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);

    // String escaping: Replace \ with \\ and ' with '' 
    arguments[index] = "'" + x.replace("\\", "\\\\").replace("\'", "\'\'") + "'";
  }

  @Override
  public void setTime(int arg0, Time arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setTime(int arg0, Time arg1, Calendar arg2) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setTimestamp(int parameterIndex, Timestamp x) throws SQLException {
    statement.checkStatementIsOpen();
    int index = parameterIndexToArgumentIndex(parameterIndex);
    if (x == null) {
      arguments[index] = NULL_STRING;
      return;
    }

    // MySQL timestamps are scary: they are always expressed in local time
    // HOWEVER: We avoid that by explicitly setting the connection to UTC, so Java performs all the
    // date/time conversions, not the MySQL server.

    // MySQL only supports second resolution, but we'll include the milliseconds anyway
    long seconds = x.getTime() / 1000;
    long millis = x.getTime() % 1000;
    arguments[index] = "FROM_UNIXTIME(" + seconds + "." + String.format("%03d", millis) + ")";
  }

  @Override
  public void setTimestamp(int arg0, Timestamp arg1, Calendar arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setURL(int arg0, URL arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setUnicodeStream(int arg0, InputStream arg1, int arg2)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void addBatch(String arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void cancel() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void clearBatch() throws SQLException {
    statement.clearBatch();
  }

  @Override
  public void clearWarnings() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void close() throws SQLException {
    statement.close();    
  }

  @Override
  public boolean execute(String arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean execute(String arg0, int arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean execute(String arg0, int[] arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean execute(String arg0, String[] arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int[] executeBatch() throws SQLException {
    return statement.executeBatch();
  }

  @Override
  public ResultSet executeQuery(String arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int executeUpdate(String arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int executeUpdate(String arg0, int arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int executeUpdate(String arg0, int[] arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int executeUpdate(String arg0, String[] arg1) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Connection getConnection() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getFetchDirection() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getFetchSize() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public ResultSet getGeneratedKeys() throws SQLException {
    return statement.getGeneratedKeys();
  }

  @Override
  public int getMaxFieldSize() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getMaxRows() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean getMoreResults() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean getMoreResults(int arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getQueryTimeout() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public ResultSet getResultSet() throws SQLException {
    return statement.getResultSet();
  }

  @Override
  public int getResultSetConcurrency() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getResultSetHoldability() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getResultSetType() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getUpdateCount() throws SQLException {
    return statement.getUpdateCount();
  }

  @Override
  public SQLWarning getWarnings() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isClosed() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isPoolable() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setCursorName(String arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setEscapeProcessing(boolean arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setFetchDirection(int arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setFetchSize(int arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setMaxFieldSize(int arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setMaxRows(int arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setPoolable(boolean arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setQueryTimeout(int arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isWrapperFor(Class<?> arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public <T> T unwrap(Class<T> arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }
}
