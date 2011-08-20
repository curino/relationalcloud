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
package com.relationalcloud.jdbc;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.sql.Array;
import java.sql.Blob;
import java.sql.CallableStatement;
import java.sql.Clob;
import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.Date;
import java.sql.NClob;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Savepoint;
import java.sql.Statement;
import java.sql.Struct;
import java.sql.Timestamp;
import java.util.Map;
import java.util.Properties;

import com.relationalcloud.backend.Log;
import com.relationalcloud.backend.Result;
import com.relationalcloud.backend.TypedNull;
import com.relationalcloud.backend.exception.DeadlockException;

public class JDBCConnection implements Connection {
  String host;
  int port;
  Socket s;
  DataOutputStream stmts;
  DataInputStream responses;
  // BufferedReader responses;
  boolean autoCommit, closed, readOnly, inProgress;
  Result msg;
  boolean verbose;
  int id, counter;

  static int next_id = 0;

  JDBCConnection(String host, int port, Properties props) throws SQLException {
    this.host = host;
    this.port = port;
    connect();
    this.autoCommit = true;
    this.readOnly = false;
    this.inProgress = false;
    this.msg = null;

    synchronized (this.getClass()) {
      id = next_id++;
    }
    counter = 0;
    Log.initLog(props.getProperty("logfile"));
    this.verbose = Boolean.parseBoolean(props.getProperty("verbose", "false"));
  }

  private void connect() throws SQLException {
    try {
      s = new Socket(host, port);
      s.setTcpNoDelay(true);
      stmts = new DataOutputStream(
          new BufferedOutputStream(s.getOutputStream()));
      responses = new DataInputStream(new BufferedInputStream(s
          .getInputStream()));
    } catch (IOException e) {
      throw new SQLException("unable to connect to database: " + e.getMessage());
    }
  }

  public Statement createStatement() throws SQLException {
    return new JDBCStatement(this);
  }

  public PreparedStatement prepareStatement(String sql) throws SQLException {
    return new JDBCPreparedStatement(this, sql);
  }

  public CallableStatement prepareCall(String sql) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public String nativeSQL(String sql) throws SQLException {
    return sql;
  }

  public void setAutoCommit(boolean state) throws SQLException {
    if (state == autoCommit)
      return;
    if (state && inProgress) {
      commit();
    }
    this.autoCommit = state;
  }

  public boolean getAutoCommit() throws SQLException {
    return this.autoCommit;
  }

  public Result getMsg() {
    return msg;
  }

  Result interact(String what) throws SQLException {
    return interact(what, null);
  }

  synchronized Result interact(String what, Object[] args) throws SQLException {
    try {
      if (!inProgress) {
        if (verbose)
          Log.logM(id + "\t" + (counter) + "\tBEGIN");
        try {
          stmts.writeUTF(readOnly ? "BEGIN READONLY" : "BEGIN");
        } catch (IOException e) {
          try {
            s.close();
          } catch (IOException ex) {
          }
          connect();
          stmts.writeUTF(readOnly ? "BEGIN READONLY" : "BEGIN");
        }
      }
      if (verbose)
        Log.logM(id + "\t" + (counter) + "\t" + what.hashCode());
      inProgress = true;
      stmts.writeUTF(what);
      if (args != null) {
        marshallObject(new Integer(args.length));
        for (Object o : args)
          marshallObject(o);
      }
      if (autoCommit)
        stmts.writeUTF("COMMIT;");
      stmts.flush();
      Result result = new Result(responses);
      if (verbose)
        Log.logM(id + "\t" + counter + "\tcompleted");
      if (result.getModeType() == Result.Type.T_EXCEPTION) {
        inProgress = false;
        if ("Deadlock".equals(result.getException()))
          throw new DeadlockException();
        else
          throw new SQLException(result.getException());
      }
      if (autoCommit) {
        Result cres = new Result(responses);
        if (cres.getModeType() != Result.Type.T_MSG
            || !"SUCCESS".equals(cres.getMessage())) {
          throw new SQLException("commit failed: " + cres.print());
        }
        inProgress = false;
      }
      return result;
    } catch (IOException e) {
      throw new SQLException(e.toString());
    }

  }

  void marshallObject(Object o) throws IOException {
    if (o instanceof TypedNull) {
      stmts.writeByte(0);
      stmts.writeInt(((TypedNull) o).getType());
    } else if (o instanceof Integer) {
      stmts.writeByte(1);
      stmts.writeInt(((Integer) o).intValue());
    } else if (o instanceof Long) {
      stmts.writeByte(2);
      stmts.writeLong(((Long) o).longValue());
    } else if (o instanceof Float) {
      stmts.writeByte(3);
      stmts.writeFloat(((Float) o).floatValue());
    } else if (o instanceof Double) {
      stmts.writeByte(4);
      stmts.writeDouble(((Double) o).doubleValue());
    } else if (o instanceof String) {
      stmts.writeByte(5);
      stmts.writeUTF((String) o);
    } else if (o instanceof Date) {
      stmts.writeByte(6);
      stmts.writeLong(((Date) o).getTime());
    } else if (o instanceof Timestamp) {
      stmts.writeByte(7);
      stmts.writeLong(((Timestamp) o).getTime());
    } else {
      throw new IOException("Unknown object type " + o);
    }
  }

  public synchronized void commit() throws SQLException {
    if (!inProgress)
      return;
    if (verbose)
      Log.logM(id + "\t" + (counter++) + "\tCOMMIT");
    try {
      stmts.writeUTF("COMMIT;");
      stmts.flush();
      msg = new Result(responses);
      if (msg.getModeType() != Result.Type.T_MSG
          || !"SUCCESS".equals(msg.getMessage())) {
        if (msg.getModeType() == Result.Type.T_EXCEPTION
            && "Deadlock".equals(msg.getException()))
          throw new DeadlockException();
        else
          throw new SQLException("commit failed: " + msg.print());
      }
    } catch (IOException e) {
      throw new SQLException(e.toString());
    } finally {
      inProgress = false;
    }
  }

  public synchronized void rollback() throws SQLException {
    if (!inProgress)
      return;
    if (verbose)
      Log.logM(id + "\t" + (counter++) + "\tROLLBACK");
    try {
      stmts.writeUTF("ROLLBACK;");
      stmts.flush();
      msg = new Result(responses);
      if (msg.getModeType() != Result.Type.T_MSG
          || !"ROLLBACK".equals(msg.getMessage())) {
        throw new SQLException("rollback failed: " + msg.print());
      }
    } catch (IOException e) {
      throw new SQLException(e.toString());
    } finally {
      inProgress = false;
    }
  }

  public void close() throws SQLException {
    closed = true;
    rollback();
    msg = null;
    try {
      s.close();
    } catch (IOException e) {
      throw new SQLException("close failed: " + e.getMessage());
    }
  }

  protected void finalize() throws Throwable {
    if (!closed)
      close();
  }

  public boolean isClosed() throws SQLException {
    return closed;
  }

  public DatabaseMetaData getMetaData() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setReadOnly(boolean state) throws SQLException {
    if (state == this.readOnly)
      return;
    if (inProgress)
      throw new SQLException("setting readonly during transaction!");
    this.readOnly = state;
  }

  public boolean isReadOnly() throws SQLException {
    return this.readOnly;
  }

  public void setCatalog(String catalog) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public String getCatalog() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setTransactionIsolation(int level) throws SQLException {
    if (level == Connection.TRANSACTION_SERIALIZABLE)
      return;
    // avoid throwing exception for testing purposes
    // throw new SQLException("Only SERIALIZABLE is supported.");
  }

  public int getTransactionIsolation() throws SQLException {
    return Connection.TRANSACTION_SERIALIZABLE;
  }

  public SQLWarning getWarnings() throws SQLException {
    return null;
  }

  public void clearWarnings() {
  }

  public Statement createStatement(int rsType, int rsCon) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public PreparedStatement prepareStatement(String sql, int rsType, int rsCon)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public CallableStatement prepareCall(String sql, int rsType, int rsCon)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Map<String, Class<?>> getTypeMap() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setTypeMap(Map<String, Class<?>> map) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void setHoldability(int state) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getHoldability() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Savepoint setSavepoint() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Savepoint setSavepoint(String name) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void rollback(Savepoint savepoint) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void releaseSavepoint(Savepoint savepoint) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Statement createStatement(int rsType, int rsCon, int rsHold)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public PreparedStatement prepareStatement(String sql, int rsT, int rsC,
      int rsH) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public CallableStatement prepareCall(String sql, int rsT, int rsC, int rsH)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public PreparedStatement prepareStatement(String sql, int autoGenKeys)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public PreparedStatement prepareStatement(String sql, int[] columnIndexes)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public PreparedStatement prepareStatement(String sql, String[] columnNames)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  // 1.6 additions

  public Array createArrayOf(String type, Object[] elements)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Blob createBlob() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Clob createClob() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public NClob createNClob() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public SQLXML createSQLXML() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Struct createStruct(String typeName, Object[] attributes)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Properties getClientInfo() {
    return new Properties();
  }

  public String getClientInfo(String name) {
    return null;
  }

  public boolean isValid(int timeout) {
    return !this.closed;
  }

  public void setClientInfo(Properties props) {
  }

  public void setClientInfo(String name, String value) {
  }

  public <T> T unwrap(Class<T> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isWrapperFor(Class<?> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

}
