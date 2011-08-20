package com.relationalcloud.jdbc;

import java.io.InputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Date;
import java.sql.NClob;
import java.sql.ParameterMetaData;
import java.sql.PreparedStatement;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLException;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import com.relationalcloud.backend.Result;
import com.relationalcloud.backend.TypedNull;

public class JDBCPreparedStatement extends JDBCStatement implements
    PreparedStatement {

  String sql;
  Object[] args;
  Integer code;
  List<Object[]> batch = new ArrayList<Object[]>();

  JDBCPreparedStatement(JDBCConnection conn, String sql) throws SQLException {
    super(conn);

    this.sql = sql;

    int pcount = 0;
    for (int i = 0, pos; (pos = sql.indexOf('?', i)) >= 0; i = pos + 1)
      pcount++;

    args = new Object[pcount + 1];

    Result r = conn.interact("_PREPARE " + sql);
    if (r.getModeType() != Result.Type.T_UPDATECOUNT)
      throw new SQLException("unable to init prepared statement: " + sql);

    args[0] = new Integer(r.getUpdateCount()); // id comes back looking like
                                               // update count
  }

  public void addBatch() throws SQLException {
    batch.add(args.clone());
    clearParameters();
  }
  
  @Override
  public void clearBatch() throws SQLException {
    batch.clear();
    clearParameters();
  }

  @Override
  public int[] executeBatch() throws SQLException {
    int[] ret = new int[batch.size()];
    int i = 0;
    for (Object[] args : batch) {
      current = conn.interact("_PREPEXEC", args);
      if (current.getModeType() == Result.Type.T_EXCEPTION)
        throw new SQLException(current.getException());
      if (current.getModeType() == Result.Type.T_MSG)
        throw new SQLException(current.getMessage());
      ret[i++] = current.getModeType() == Result.Type.T_RESULTSET ? 0 : current
          .getUpdateCount();
    }
    return ret;
  }

  public void clearParameters() throws SQLException {
    for (int i = 1; i < args.length; i++)
      args[i] = null;
  }

  public boolean execute() throws SQLException {
    current = conn.interact("_PREPEXEC", args);
    if (current.getModeType() == Result.Type.T_EXCEPTION)
      throw new SQLException(current.getException());
    if (current.getModeType() == Result.Type.T_MSG)
      throw new SQLException(current.getMessage());
    return current.getModeType() == Result.Type.T_RESULTSET;
  }

  public ResultSet executeQuery() throws SQLException {
    if (execute())
      return current;
    else
      throw new SQLException("did not return resultset");
  }

  public int executeUpdate() throws SQLException {
    current = conn.interact("_PREPEXEC", args);
    if (current.getModeType() == Result.Type.T_EXCEPTION)
      throw new SQLException(current.getException());
    if (current.getModeType() == Result.Type.T_MSG)
      throw new SQLException(current.getMessage());
    if (current.getModeType() == Result.Type.T_RESULTSET)
      throw new SQLException("returned a resultset");
    return current.getUpdateCount();
  }

  public ResultSetMetaData getMetaData() throws SQLException {
    return current.getMetaData();
  }

  public ParameterMetaData getParameterMetaData() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setArray(int i, Array x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setAsciiStream(int parameterIndex, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBigDecimal(int parameterIndex, BigDecimal x)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBinaryStream(int parameterIndex, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBlob(int i, Blob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBoolean(int parameterIndex, boolean x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setByte(int parameterIndex, byte x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBytes(int parameterIndex, byte[] x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setCharacterStream(int parameterIndex, Reader reader, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setClob(int i, Clob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setDate(int parameterIndex, Date x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = x;
  }

  public void setDate(int parameterIndex, Date x, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setDouble(int parameterIndex, double x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = new Double(x);
  }

  public void setFloat(int parameterIndex, float x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = new Float(x);
  }

  public void setInt(int parameterIndex, int x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = new Integer(x);
  }

  public void setLong(int parameterIndex, long x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = new Long(x);
  }

  public void setNull(int parameterIndex, int sqlType) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = new TypedNull(sqlType);
  }

  public void setNull(int paramIndex, int sqlType, String typeName)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setObject(int parameterIndex, Object x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = x;
  }

  public void setObject(int parameterIndex, Object x, int targetSqlType)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setObject(int parameterIndex, Object x, int targetSqlType,
      int scale) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setRef(int i, Ref x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setShort(int parameterIndex, short x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setString(int parameterIndex, String x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = x;
  }

  public void setTime(int parameterIndex, Time x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setTime(int parameterIndex, Time x, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setTimestamp(int parameterIndex, Timestamp x) throws SQLException {
    if (parameterIndex < 1 || parameterIndex > args.length)
      throw new SQLException("parameter out of range: " + parameterIndex + " ("
          + args.length + ")");
    args[parameterIndex] = x;
  }

  public void setTimestamp(int parameterIndex, Timestamp x, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setUnicodeStream(int parameterIndex, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setURL(int parameterIndex, URL x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  // 1.6

  public void setAsciiStream(int parameterIndex, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setAsciiStream(int parameterIndex, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBinaryStream(int parameterIndex, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBinaryStream(int parameterIndex, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBlob(int parameterIndex, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setBlob(int parameterIndex, InputStream inputStream, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setCharacterStream(int parameterIndex, Reader value)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setCharacterStream(int parameterIndex, Reader value, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setClob(int parameterIndex, Reader reader) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setClob(int parameterIndex, Reader reader, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setNCharacterStream(int parameterIndex, Reader value)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setNCharacterStream(int parameterIndex, Reader value, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setNClob(int parameterIndex, NClob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setNClob(int parameterIndex, Reader reader) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setNClob(int parameterIndex, Reader reader, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setNString(int parameterIndex, String nString)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setRowId(int parameterIndex, RowId x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setSQLXML(int parameterIndex, SQLXML x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public <T> T unwrap(Class<T> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isWrapperFor(Class<?> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

}
