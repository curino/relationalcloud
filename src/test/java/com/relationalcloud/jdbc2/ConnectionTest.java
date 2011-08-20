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

import static org.junit.Assert.*;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.junit.Before;
import org.junit.Test;

import ca.evanjones.protorpc.ProtoRpcController;

import com.google.protobuf.RpcCallback;
import com.google.protobuf.RpcController;
import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLFinish;
import com.relationalcloud.backend.Jdbc.SQLFinishResult;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;

public class ConnectionTest {
  private MockSQLConnection mockConnection;
  private Connection connection;

  private static final String SELECT = "SELECT * FROM foo WHERE id = ?"; 
  private static final String INSERT = "INSERT INTO foo VALUES (?, ?)"; 

  private static final class MockSQLConnection extends Jdbc.SQLConnection {
    public SQLBatchResults nextResults;
    public SQLTransactionFragment lastRequest;
    public SQLFinish lastFinish;

    @Override
    public void execute(RpcController controller,
        SQLTransactionFragment request, RpcCallback<SQLBatchResults> done) {
      lastRequest = request;
      controller.reset();
      ((ProtoRpcController) controller).mockFinishRpcForTest();
      assert nextResults != null;
      done.run(nextResults);
    }

    @Override
    public void finish(RpcController controller, SQLFinish request,
        RpcCallback<SQLFinishResult> done) {
      lastFinish = request;
      controller.reset();
      ((ProtoRpcController) controller).mockFinishRpcForTest();
      done.run(SQLFinishResult.getDefaultInstance());
    }

    public void setError(int errorCode, String errorMessage) {
      nextResults = MockDtxnConnection.makeError(errorCode, errorMessage);
    }

    public void setUpdateCount(int updateCount) {
      nextResults = MockDtxnConnection.makeAffectedRows(updateCount, 0);
    }

    public void setEmptyResults() {
      nextResults = MockDtxnConnection.makeEmptyResult();
    }
  }

  @Before
  public void setUp() {
    mockConnection = new MockSQLConnection();
    connection = new Connection(mockConnection, "test");
  }

  @Test
  public void testPrepareStatement() throws SQLException {
    PreparedStatement ps = connection.prepareStatement(SELECT);
    assertNotNull(ps);
    ps = connection.prepareStatement(INSERT, Statement.NO_GENERATED_KEYS);
    assertNotNull(ps);
    ps = connection.prepareStatement(INSERT, Statement.RETURN_GENERATED_KEYS);
    assertNotNull(ps);

    // Ignored, despite this being a select
    ps = connection.prepareStatement(SELECT, Statement.NO_GENERATED_KEYS);
    assertNotNull(ps);
    connection.enableStrictMode(true);
    try {
      connection.prepareStatement(SELECT, Statement.NO_GENERATED_KEYS);
      fail("expected exception");
    } catch (IllegalArgumentException e) {}
  }

  @Test
  public void testClientIds() throws SQLException {
    mockConnection.setEmptyResults();
    connection.createStatement().executeQuery(SELECT);
    int id1 = mockConnection.lastRequest.getTransactionId();

    new Connection(mockConnection, "test").createStatement().executeQuery(SELECT);
    int id2 = mockConnection.lastRequest.getTransactionId();
    assertTrue(id1 != id2);
  }

  @Test
  public void testOtherDatabaseNames() throws SQLException {
    mockConnection.setEmptyResults();
    new Connection(mockConnection, "foobar").createStatement().executeQuery(SELECT);
    assertTrue(mockConnection.lastRequest.hasDatabaseName());
    assertEquals("foobar", mockConnection.lastRequest.getDatabaseName());
  }

  @Test
  public void testFailedTransactionRollback() throws SQLException {
    connection.setAutoCommit(false);

    // Failed statement
    mockConnection.setError(42, "bad");
    Statement s = connection.createStatement();
    try {
      s.executeUpdate("DELETE bad");
      fail("expected exception");
    } catch (SQLException e) {}
    assertNull(mockConnection.lastFinish);

    // All future statements should also fail
    mockConnection.setUpdateCount(42);
    try {
      s.executeUpdate("DELETE good");
      fail("expected exception");
    } catch (SQLException e) {}

    connection.enableStrictMode(true);
    try {
      connection.commit();
      fail("expected exception");
    } catch (SQLException e) {}

    // rollback this transaction
    connection.rollback();
    assertNull(mockConnection.lastFinish);
    try {
      // Can't rollback: no transaction!
      connection.rollback();
      fail("expected exception");
    } catch (SQLException e) {}

    assertEquals(42, s.executeUpdate("DELETE good"));
  }

  @Test
  public void testDeadlockTransactionRollback() throws SQLException {
    connection.setAutoCommit(false);

    // Failed statement
    mockConnection.setError(Jdbc.ErrorCode.DEADLOCK.getNumber(), "deadlock");
    Statement s = connection.createStatement();
    try {
      s.executeUpdate("DELETE bad");
      fail("expected exception");
    } catch (SQLException e) {
      assertEquals(Jdbc.ErrorCode.DEADLOCK.getNumber(), e.getErrorCode());
      assertEquals("40001", e.getSQLState());
    }
    assertNull(mockConnection.lastFinish);
  }

  @Test
  public void testEmptyCommit() throws SQLException {
    // Empty auto commit commit
    connection.setAutoCommit(true);
    connection.commit();

    // Empty commit
    connection.setAutoCommit(false);
    connection.commit();
  }

  @Test
  public void testSetIsolation() throws SQLException {
    // this is acceptable
    connection.setTransactionIsolation(Connection.TRANSACTION_SERIALIZABLE);

    try {
      connection.setTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED);
      fail("expected exception");
    } catch (UnsupportedOperationException e) {}
    
    try {
      connection.setTransactionIsolation(Connection.TRANSACTION_READ_UNCOMMITTED);
      fail("expected exception");
    } catch (UnsupportedOperationException e) {}

    try {
      connection.setTransactionIsolation(Connection.TRANSACTION_REPEATABLE_READ);
      fail("expected exception");
    } catch (UnsupportedOperationException e) {}
    
    try {
      connection.setTransactionIsolation(Connection.TRANSACTION_NONE);
      fail("expected exception");
    } catch (IllegalArgumentException e) {}
  }
}
