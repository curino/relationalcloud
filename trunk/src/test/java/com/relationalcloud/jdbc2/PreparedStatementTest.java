package com.relationalcloud.jdbc2;

import static org.junit.Assert.*;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.SQLNonTransientConnectionException;
import java.sql.Timestamp;
import java.sql.Types;
import java.util.Calendar;
import java.util.TimeZone;

import org.junit.Before;
import org.junit.Test;

import com.relationalcloud.backend.Jdbc.SQLResultSet;

public class PreparedStatementTest {
  private MockDtxnConnection mockConnection;
  private PreparedStatement statement;

  @Before
  public void setUp() {
    mockConnection = new MockDtxnConnection();
    statement = new PreparedStatement(mockConnection, "UPDATE foo SET x = ?");
  }

  @Test
  public void testParameterCount() throws SQLException {
    // Zero args
    statement = new PreparedStatement(mockConnection, "SELECT * FROM test WHERE one = 42");
    try {
      statement.setInt(1, 42);
      fail("expected exception");
    } catch (SQLException e) {}

    // 1 arg
    statement = new PreparedStatement(mockConnection, "SELECT * FROM test WHERE one = ?");
    statement.setInt(1, 42);
    try {
      statement.setInt(2, 42);
      fail("expected exception");
    } catch (SQLException e) {}

    // 1 arg not at end
    statement =
        new PreparedStatement(mockConnection, "SELECT * FROM test WHERE one = ? AND foo = 99");
    statement.setInt(1, 42);
    try {
      statement.setInt(2, 42);
      fail("expected exception");
    } catch (SQLException e) {}
  }

  @Test
  public void testExecuteUpdate() throws SQLException {
    statement = new PreparedStatement(mockConnection,
        "INSERT * FROM test WHERE one = ? AND two = ? AND three = ?");
    statement.setInt(1, Integer.MAX_VALUE);
    statement.setLong(2, Long.MAX_VALUE);
    statement.setString(3, "hello \\\"\'\' world?");
    try {
      statement.setInt(4, 77);
      fail("expected exception");
    } catch (SQLException e) {}

    mockConnection.setAffectedRows(7, 0);    
    int count = statement.executeUpdate();
    assertEquals(7, count);
    assertEquals("INSERT * FROM test WHERE one = 2147483647 AND two = 9223372036854775807 AND " +
        "three = 'hello \\\\\"'''' world?'",
        mockConnection.lastStatements.get(0));
  }

  @Test
  public void testExecute() throws SQLException {
    statement.setInt(1, 42);
    mockConnection.setAffectedRows(7, 0);
    boolean isQuery = statement.execute();
    assertFalse(isQuery);
    assertEquals(7, statement.getUpdateCount());
    assertNull(statement.getResultSet());
  }

  @Test
  public void testMissingArguments() throws SQLException {
    try {
      statement.executeUpdate();
      fail("expected exception");
    } catch (SQLException e) {}
  }

  @Test
  public void testExecuteQuery() throws SQLException {
    statement = new PreparedStatement(mockConnection, "SELECT * FROM foo");
    mockConnection.setResults(SQLResultSet.getDefaultInstance());
    ResultSet r = statement.executeQuery();
    assertFalse(r.next());

    // no inserts = empty generated keys
    r = statement.getGeneratedKeys();
    assertFalse(r.next());
  }

  @Test
  public void testTimestamp() throws SQLException {
    Calendar cal = Calendar.getInstance(TimeZone.getTimeZone("EDT"));
    cal.set(2010, 5, 5, 12, 34, 56);
    cal.set(Calendar.MILLISECOND, 7);
    statement.setTimestamp(1, new Timestamp(cal.getTimeInMillis()));

    mockConnection.setAffectedRows(1, 0);
    int count = statement.executeUpdate();
    assertEquals(1, count);
    // The connection uses UTC unix time stamps with millisecond precision
    assertEquals("UPDATE foo SET x = FROM_UNIXTIME(1275741296.007)", mockConnection.lastStatements.get(0));

    statement.setTimestamp(1, null);
    statement.executeUpdate();
    assertEquals("UPDATE foo SET x = NULL", mockConnection.lastStatements.get(0));
  }

  @Test
  public void testDoubleFloat() throws SQLException {
    final double PI = 3.141592653589793;
    statement.setDouble(1, PI);
    mockConnection.setAffectedRows(0, 0);
    statement.executeUpdate();
    assertEquals("UPDATE foo SET x = 3.141592653589793", mockConnection.lastStatements.get(0));
    
    statement.setFloat(1, (float) PI);
    statement.executeUpdate();
    assertEquals("UPDATE foo SET x = 3.1415927", mockConnection.lastStatements.get(0));
  }

  @Test
  public void testNull() throws SQLException {
    statement.setNull(1, Types.INTEGER);
    mockConnection.setAffectedRows(0, 0);
    statement.executeUpdate();
    assertEquals("UPDATE foo SET x = NULL", mockConnection.lastStatements.get(0));
  }

  @Test
  public void testBatch() throws SQLException {
    statement = new PreparedStatement(mockConnection, "foo ?");
    statement.setInt(1, -7);

    statement.addBatch();
    statement.addBatch();

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
  public void testClose() throws SQLException {
    statement = new PreparedStatement(mockConnection, "foo ?");
    statement.close();

    try {
      statement.close();
      fail("expected exception");
    } catch (SQLNonTransientConnectionException e) {}

    try {
      statement.setInt(1, 7);
      fail("expected exception");
    } catch (SQLNonTransientConnectionException e) {}
  }

  @Test
  public void testAutoIncrementIds() throws SQLException {
    statement.setInt(1, 42);
    mockConnection.setAffectedRows(7, 7);
    int count = statement.executeUpdate();
    assertEquals(7, count);
    ResultSet r = statement.getGeneratedKeys();

    final int[] EXPECTED_IDS = { 7, 8, 9, 10, 11, 12, 13 };
    for (int expected : EXPECTED_IDS) {
      assertTrue(r.next());
      assertEquals(expected, r.getInt(1));
    }
    assertFalse(r.next());
  }
}
