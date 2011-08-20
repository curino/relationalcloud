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

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLNonTransientConnectionException;

import org.junit.Before;
import org.junit.Test;

import com.relationalcloud.backend.Jdbc.SQLResultSet;


public class StatementTest {
  private MockDtxnConnection mockConnection;
  private Statement statement;

  @Before
  public void setUp() {
    mockConnection = new MockDtxnConnection();
    statement = new Statement(mockConnection);
  }

  @Test
  public void testExecuteWithUpdate() throws SQLException {
    // Execute with affected rows
    mockConnection.setAffectedRows(99, 0);
    boolean isQuery = statement.execute("SELECT * FROM test");
    assertFalse(isQuery);
    assertNull(statement.getResultSet());
    assertEquals(99, statement.getUpdateCount());

    // no inserts = empty generated keys   
    ResultSet r = statement.getGeneratedKeys();
    assertFalse(r.next());

    mockConnection.enableStrictMode(true);
    try {
      statement.getGeneratedKeys();
      fail("expected exception");
    } catch (IllegalStateException e) {}
  }

  @Test
  public void testExecuteWithAutoIncrementIds() throws SQLException {
    mockConnection.setAffectedRows(5, 17);
    statement.execute("SELECT * FROM test");

    ResultSet r = statement.getGeneratedKeys();
    final int[] EXPECTED_IDS = { 17, 18, 19, 20, 21, };
    for (int expected : EXPECTED_IDS) {
      assertTrue(r.next());
      assertEquals(expected, r.getInt(1));
    }
    assertFalse(r.next());
  }

  @Test
  public void testExecuteUpdateWithAutoIncrementIds() throws SQLException {
    mockConnection.setAffectedRows(1, 1);
    // technically we should pass these extra arguments, but we don't need to for
    // this implementation
    int count = statement.executeUpdate("INSERT INTO test", Statement.RETURN_GENERATED_KEYS);
    assertEquals(1, count);
    assertNull(statement.getResultSet());
    assertEquals(1, statement.getUpdateCount());

    ResultSet r = statement.getGeneratedKeys();
    assertTrue(r.next());
    assertEquals(1, r.getInt(1));
    assertFalse(r.next());
  }

  @Test
  public void testExecuteWithQuery() throws SQLException {
    // Execute with result set
    mockConnection.setResults(MockDtxnConnection.makeSingleValueResultSet("5"));
    boolean isQuery = statement.execute("SELECT * FROM test");
    assertTrue(isQuery);
    assertEquals(-1, statement.getUpdateCount());
    ResultSet r = statement.getResultSet();
    assertTrue(r.next());
    assertEquals(5, r.getInt(1));
    assertFalse(r.next());
  }

  @Test
  public void testExecuteWithFailure() throws SQLException {
    // Execute with result set
    mockConnection.setResults(SQLResultSet.newBuilder()
        .setErrorCode(123)
        .setErrorMessage("deadlock")
        .build());
    try {
      statement.execute("SELECT * FROM test");
      fail("expected exception");
    } catch (SQLException e) {
      // TODO: This really should be a SQLTransactionRollbackException
      assertEquals(123, e.getErrorCode());
      assertEquals("deadlock", e.getMessage());
    }
  }

  @Test
  public void testExecuteBatch() throws SQLException {
    statement.addBatch("foo");
    statement.addBatch("bar");

    final int[] UPDATE_COUNTS = { 42, 99 };
    mockConnection.setBatch(UPDATE_COUNTS);
    int[] results = statement.executeBatch();
    assertEquals(2, mockConnection.lastStatements.size());
    assertArrayEquals(UPDATE_COUNTS, results);
    mockConnection.lastStatements.clear();

    // Add an error to the batch
    mockConnection.setError(99, "bar");
    try {
      statement.executeBatch();
      fail("expected exception");
    } catch (SQLException e) {}
    assertEquals(2, mockConnection.lastStatements.size());

    // executeBatch causes an exception after clearBatch
    statement.clearBatch();
    mockConnection.nextResult = null;
    mockConnection.lastStatements.clear();
    int[] empty = statement.executeBatch();
    assertEquals(0, empty.length);

    mockConnection.enableStrictMode(true);
    try {
      statement.executeBatch();
      fail("expected exception");
    } catch (IllegalStateException e) {}
  }

  @Test
  public void testSetMaxRows() throws SQLException {
    try {
      statement.setMaxRows(-1);
      fail("expected exception");
    } catch (SQLException e) {}

    // This is ignored in normal mode
    statement.setMaxRows(0);
    statement.setMaxRows(42);

    mockConnection.enableStrictMode(true);
    try {
      statement.setMaxRows(32);
      fail("expected exception");
    } catch (UnsupportedOperationException e) {}
  }
  
  @Test
  public void testFetchSize() throws SQLException {
    try {
      statement.setFetchSize(-1);
      fail("expected exception");
    } catch (SQLException e) {}

    // This is ignored in normal mode
    statement.setFetchSize(0);
    statement.setFetchSize(42);

    mockConnection.enableStrictMode(true);
    // 0 means "ignore" so that is fine
    statement.setFetchSize(0);
    try {
      statement.setMaxRows(32);
      fail("expected exception");
    } catch (UnsupportedOperationException e) {}
  }

  @Test
  public void testCategorizeStatement() {
    assertTrue(Statement.isQuery("select foo"));
    assertFalse(Statement.isQuery("SELECTED foo"));
    assertFalse(Statement.isQuery("UPDATE foo"));

    assertTrue(Statement.isUpdate("update foo"));
    assertTrue(Statement.isUpdate("DELETE foo"));
    assertTrue(Statement.isUpdate("INSeRT foo"));
    assertFalse(Statement.isUpdate("SELECT foo"));
    assertFalse(Statement.isUpdate("inserted foo"));
  }
  
  @Test
  public void testClose() throws SQLException {
    statement.close();

    try {
      statement.close();
      fail("expected exception");
    } catch (SQLNonTransientConnectionException e) {}

    try {
      statement.execute("SELECT foo");
      fail("expected exception");
    } catch (SQLNonTransientConnectionException e) {}
  }
}
