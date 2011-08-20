package com.relationalcloud.jdbc2;

import static org.junit.Assert.*;

import java.sql.Date;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Timestamp;

import org.junit.Test;

import com.google.protobuf.ByteString;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Column;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Row;

public class ProtoResultSetTest {
  private static final String STRING_VALUE = "hello \\'\\\\'' world";

  @Test
  public void testGettersColumnIndex() throws SQLException {
    final byte[] BYTES = { 0x0, 0x1 };
    // Strings are not escaped in the results returned by libdrizzle
    SQLResultSet s = SQLResultSet.newBuilder()
        .addRow(Row.newBuilder()
            .addValue(ByteString.copyFromUtf8("42"))
            .addValue(ByteString.copyFromUtf8(STRING_VALUE))
            .addValue(ByteString.copyFromUtf8("3.141592653589793"))
            .addValue(ByteString.copyFromUtf8("2010-05-05 20:41:41"))  //  1273092101
            .addValue(ByteString.copyFromUtf8("9223372036854775807"))
            .addValue(ByteString.copyFrom(BYTES)))
        .build();
    ProtoResultSet r = new ProtoResultSet(s);

    assertTrue(r.next());
    assertEquals(42, r.getInt(1));
    assertEquals("42", r.getObject(1));
    assertEquals(STRING_VALUE, r.getString(2));
    assertEquals(3.141592653589793, r.getDouble(3), 0.000000000000001);
    assertEquals(3.1415927, r.getFloat(3), 0.0000001);
    // TODO: Javadoc says date should have "zero" time fields?
    // However, I *think* MySQL ignores that and includes the time in Date objects
    assertEquals(new Date(1273092101000L), r.getDate(4));
    assertEquals(new Timestamp(1273092101000L), r.getTimestamp(4));
    assertEquals(Long.MAX_VALUE, r.getLong(5));
    assertArrayEquals(BYTES, r.getBytes(6));

    try{
      r.getInt(0);
      fail("exception");
    } catch (SQLException e) {}
    try{
      r.getInt(57);
      fail("exception");
    } catch (SQLException e) {}

    assertFalse(r.next());
    assertFalse(r.next());
  }

  @Test
  public void testGettersColumnLabel() throws SQLException {
    SQLResultSet s = SQLResultSet.newBuilder()
        .addColumn(Column.newBuilder()
            .setQueryName("foo")
            .setType(SQLResultSet.Type.INTEGER))
        .addColumn(Column.newBuilder()
            .setQueryName("bar")
            .setType(SQLResultSet.Type.INTEGER))
        .addRow(Row.newBuilder()
            .addValue(ByteString.copyFromUtf8("42"))
            .addValue(ByteString.copyFromUtf8(STRING_VALUE)))
        .build();
    ProtoResultSet r = new ProtoResultSet(s);

    assertTrue(r.next());
    assertEquals(42, r.getInt("foo"));
    assertEquals(STRING_VALUE, r.getString("bar"));

    try{
      r.getInt("baz");
      fail("exception");
    } catch (SQLException e) {}
  }

  @Test
  public void testGetNull() throws SQLException {
    // Strings are not escaped in the results returned by libdrizzle
    SQLResultSet s = SQLResultSet.newBuilder()
        .addRow(Row.newBuilder()
            .addValue(ByteString.EMPTY)
            .addValue(ByteString.EMPTY)
            .addNullColumn(0))
        .build();
    ProtoResultSet r = new ProtoResultSet(s);

    assertTrue(r.next());

    assertEquals(0, r.getInt(1));
    assertTrue(r.wasNull());
    assertEquals(0, r.getLong(1));
    assertTrue(r.wasNull());
    assertEquals(0.0, r.getFloat(1), 0);
    assertTrue(r.wasNull());
    assertEquals(0.0, r.getDouble(1), 0);
    assertTrue(r.wasNull());

    // Bad empty string conversions
    try {
      r.getInt(2);
      fail();
    } catch (NumberFormatException e) {}
    try {
      r.getLong(2);
      fail();
    } catch (NumberFormatException e) {}
    try {
      r.getFloat(2);
      fail();
    } catch (NumberFormatException e) {}
    try {
      r.getDouble(2);
      fail();
    } catch (NumberFormatException e) {}
    try {
      r.getDate(2);
      fail();
    } catch (StringIndexOutOfBoundsException e) {}

    // Strings
    assertNull(r.getString(1));
    assertTrue(r.wasNull());
    assertEquals("", r.getString(2));
    assertFalse(r.wasNull());

    // Date/Timestamps
    assertNull(r.getDate(1));
    assertTrue(r.wasNull());
    assertNull(r.getTimestamp(1));
    assertTrue(r.wasNull());
  }

  @Test
  public void testGetBadUTF8() throws SQLException {
    // This text contains \u2013 \u2014 \xe9 encoded in CP1250: result = unknown characters
    SQLResultSet s = SQLResultSet.newBuilder()
        .addRow(Row.newBuilder()
            .addValue(ByteString.copyFrom(new byte[] { (byte) 0x96, (byte) 0x97, (byte) 0xe9 })))
        .build();
    ProtoResultSet r = new ProtoResultSet(s);

    assertTrue(r.next());
    assertEquals("\ufffd\ufffd\ufffd", r.getString(1));
  }

  @Test
  public void testClose() throws SQLException {
    ProtoResultSet r = new ProtoResultSet(SQLResultSet.getDefaultInstance());
    // close does nothing
    r.close();
  }

  @Test
  public void testGetMetaData() throws SQLException {
    ProtoResultSet r = new ProtoResultSet(SQLResultSet.getDefaultInstance());
    ResultSetMetaData metadata = r.getMetaData();
    assertEquals(0, metadata.getColumnCount());
  }
}
