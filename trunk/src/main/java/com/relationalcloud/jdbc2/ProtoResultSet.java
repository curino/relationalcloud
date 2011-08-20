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
import java.sql.Date;
import java.sql.NClob;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLException;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Statement;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

import com.google.protobuf.ByteString;
import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Row;

public class ProtoResultSet implements ResultSet {
//  private ByteString serialized;
  private final SQLResultSet results;
  private int nextRow = -1;
  private boolean wasNull = false;
  private HashMap<String, Integer> columnLabelMap = null;
  private static final TimeZone UTC = TimeZone.getTimeZone("UTC"); 

  public ProtoResultSet(SQLResultSet results) {
    this.results = results;
  }

  public static ProtoResultSet newEmptyResultSet() {
    return new ProtoResultSet(SQLResultSet.getDefaultInstance());
  }

  private static final class ProtoSQLException extends SQLException {
    private static final long serialVersionUID = -4225258176878810503L;

    public ProtoSQLException(String message, String sqlState, int errorCode) {
      super(message, sqlState, errorCode);
    }
  }

  public static void checkError(SQLResultSet results) throws SQLException {
    if (results.hasErrorCode()) {
      String sqlState = null;
      if (results.getErrorCode() == Jdbc.ErrorCode.DEADLOCK.getNumber()) {
        sqlState = "40001";
      } else if (results.getErrorCode() == Jdbc.ErrorCode.LOCK_WAIT_TIMEOUT.getNumber()) {
        sqlState = "41000";
      }
      throw new ProtoSQLException(results.getErrorMessage(), sqlState, results.getErrorCode());
    }
  }

  private ByteString getCurrentColumn(int columnIndex) throws SQLException {
    Row r = results.getRow(nextRow);
    if (1 <= columnIndex && columnIndex <= r.getValueCount()) {
      ByteString s = r.getValue(columnIndex - 1);
      if (s.size() == 0) {
        // empty string: may be null
        // TODO: Binary search? Index this?
        for (int i = 0; i < r.getNullColumnCount(); ++i) {
          if (r.getNullColumn(i) == columnIndex - 1) {
            wasNull = true;
            return null;
          }
          if (r.getNullColumn(i) > columnIndex - 1) {
            break;
          }
        }
      }
      wasNull = false;
      return s; 
    } else {
      throw new SQLException("column index " + columnIndex + " out of bounds [1, " +
          r.getValueCount() + "]");
    }
  }

  private String getCurrentColumnAsString(int columnIndex) throws SQLException {
    ByteString s = getCurrentColumn(columnIndex);
    if (s == null) return null;
    return getCurrentColumn(columnIndex).toStringUtf8();
  }

  private int getLabelIndex(String columnLabel) throws SQLException {
    // TODO: Is this actually the fastest approach? Or would linear search work better?
    if (columnLabelMap == null) {
      // Index the column labels
      columnLabelMap = new HashMap<String, Integer>();
      for (int i = 0; i < results.getColumnCount(); ++i) {
        // + 1 because SQL column indicies start at 1
        columnLabelMap.put(results.getColumn(i).getQueryName(), i + 1);
      }
    }

    Integer index = columnLabelMap.get(columnLabel);
    if (index == null) {
      throw new SQLException("column label \"" + columnLabel + "\" does not exist");
    }
    return index;
  }
  
  private long getTimeMillis(int columnIndex) throws SQLException {
    String dateString = getCurrentColumnAsString(columnIndex);
    // TODO: What about times before the epoch?
    if (dateString == null) return -1;

    // MySQL's format is "YYYY-MM-DD HH:MM:SS"
    // We set the connection to UTC, so Java can do local conversions
    int year = Integer.parseInt(dateString.substring(0, 4));
    int month = Integer.parseInt(dateString.substring(5, 7));
    int day = Integer.parseInt(dateString.substring(8, 10));
    // TODO: For a Date object, the Javadoc says the hh:mm:ss should be set to 0 GMT
    int hour = Integer.parseInt(dateString.substring(11, 13));
    int minute = Integer.parseInt(dateString.substring(14, 16));
    int second = Integer.parseInt(dateString.substring(17, 19));
    assert dateString.length() == 19;

    Calendar c = Calendar.getInstance(UTC);
    c.clear();
    c.set(year, month-1, day, hour, minute, second);
    return c.getTimeInMillis();
  }

  @Override
  public boolean absolute(int row) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void afterLast() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void beforeFirst() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void cancelRowUpdates() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void clearWarnings() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void close() throws SQLException {
    // We only need to do something if we support really big result sets that have server
    // interactions. Right now we don't do that.
  }

  @Override
  public void deleteRow() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int findColumn(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean first() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Array getArray(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Array getArray(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public InputStream getAsciiStream(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public InputStream getAsciiStream(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public BigDecimal getBigDecimal(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public BigDecimal getBigDecimal(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public BigDecimal getBigDecimal(int columnIndex, int scale)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public BigDecimal getBigDecimal(String columnLabel, int scale)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public InputStream getBinaryStream(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public InputStream getBinaryStream(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Blob getBlob(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Blob getBlob(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean getBoolean(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean getBoolean(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public byte getByte(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public byte getByte(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public byte[] getBytes(int columnIndex) throws SQLException {
    return getCurrentColumn(columnIndex).toByteArray();
  }

  @Override
  public byte[] getBytes(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Reader getCharacterStream(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Reader getCharacterStream(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Clob getClob(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Clob getClob(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getConcurrency() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String getCursorName() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Date getDate(int columnIndex) throws SQLException {
    long milliseconds = getTimeMillis(columnIndex);
    if (milliseconds < 0) {
      return null;
    }
    return new Date(milliseconds);
  }

  @Override
  public Date getDate(String columnLabel) throws SQLException {
    return getDate(getLabelIndex(columnLabel));
  }

  @Override
  public Date getDate(int columnIndex, Calendar cal) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Date getDate(String columnLabel, Calendar cal) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public double getDouble(int columnIndex) throws SQLException {
    String s = getCurrentColumnAsString(columnIndex);
    if (s == null) return 0.0;
    return Double.parseDouble(s);
  }

  @Override
  public double getDouble(String columnLabel) throws SQLException {
    return getDouble(getLabelIndex(columnLabel));
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
  public float getFloat(int columnIndex) throws SQLException {
    String s = getCurrentColumnAsString(columnIndex);
    if (s == null) return 0.0f;
    return Float.parseFloat(s);
  }

  @Override
  public float getFloat(String columnLabel) throws SQLException {
    return getFloat(getLabelIndex(columnLabel));
  }

  @Override
  public int getHoldability() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getInt(int columnIndex) throws SQLException {
    String s = getCurrentColumnAsString(columnIndex);
    if (s == null) return 0;
    return Integer.parseInt(getCurrentColumnAsString(columnIndex));
  }

  @Override
  public int getInt(String columnLabel) throws SQLException {
    return getInt(getLabelIndex(columnLabel));
  }

  @Override
  public long getLong(int columnIndex) throws SQLException {
    String s = getCurrentColumnAsString(columnIndex);
    if (s == null) return 0;
    return Long.parseLong(s);
  }

  @Override
  public long getLong(String columnLabel) throws SQLException {
    return getLong(getLabelIndex(columnLabel));
  }

  @Override
  public ResultSetMetaData getMetaData() throws SQLException {
    return new ProtoResultSetMetaData(results);
  }

  @Override
  public Reader getNCharacterStream(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Reader getNCharacterStream(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public NClob getNClob(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public NClob getNClob(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String getNString(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String getNString(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Object getObject(int columnIndex) throws SQLException {
    // TODO: Implement this to actually return the specific types
    return getCurrentColumnAsString(columnIndex);
  }

  @Override
  public Object getObject(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Object getObject(int columnIndex, Map<String, Class<?>> map)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Object getObject(String columnLabel, Map<String, Class<?>> map)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Ref getRef(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Ref getRef(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getRow() throws SQLException {
    assert 0 <= nextRow && nextRow < results.getRowCount();
    return nextRow + 1;
  }

  @Override
  public RowId getRowId(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public RowId getRowId(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public SQLXML getSQLXML(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public SQLXML getSQLXML(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public short getShort(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public short getShort(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Statement getStatement() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String getString(int columnIndex) throws SQLException {
    return getCurrentColumnAsString(columnIndex); 
  }

  @Override
  public String getString(String columnLabel) throws SQLException {
    return getString(getLabelIndex(columnLabel));
  }

  @Override
  public Time getTime(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Time getTime(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Time getTime(int columnIndex, Calendar cal) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Time getTime(String columnLabel, Calendar cal) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Timestamp getTimestamp(int columnIndex) throws SQLException {
    long milliseconds = getTimeMillis(columnIndex);
    if (milliseconds < 0) {
      return null;
    }
    return new Timestamp(milliseconds);
  }

  @Override
  public Timestamp getTimestamp(String columnLabel) throws SQLException {
    return getTimestamp(getLabelIndex(columnLabel));
  }

  @Override
  public Timestamp getTimestamp(int columnIndex, Calendar cal)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Timestamp getTimestamp(String columnLabel, Calendar cal)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getType() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public URL getURL(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public URL getURL(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public InputStream getUnicodeStream(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public InputStream getUnicodeStream(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public SQLWarning getWarnings() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void insertRow() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isAfterLast() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isBeforeFirst() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isClosed() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isFirst() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isLast() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean last() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void moveToCurrentRow() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void moveToInsertRow() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean next() throws SQLException {
    if (nextRow >= results.getRowCount()) {
      return false;
    }
    nextRow += 1;
    if (nextRow == results.getRowCount()) {
      return false;
    }
    assert 0 <= nextRow && nextRow < results.getRowCount();
    return true;
  }

  @Override
  public boolean previous() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void refreshRow() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean relative(int rows) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean rowDeleted() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean rowInserted() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean rowUpdated() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setFetchDirection(int direction) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setFetchSize(int rows) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateArray(int columnIndex, Array x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateArray(String columnLabel, Array x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateAsciiStream(int columnIndex, InputStream x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateAsciiStream(String columnLabel, InputStream x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateAsciiStream(int columnIndex, InputStream x, int length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateAsciiStream(String columnLabel, InputStream x, int length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateAsciiStream(int columnIndex, InputStream x, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateAsciiStream(String columnLabel, InputStream x, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBigDecimal(int columnIndex, BigDecimal x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBigDecimal(String columnLabel, BigDecimal x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBinaryStream(int columnIndex, InputStream x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBinaryStream(String columnLabel, InputStream x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBinaryStream(int columnIndex, InputStream x, int length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBinaryStream(String columnLabel, InputStream x, int length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBinaryStream(int columnIndex, InputStream x, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBinaryStream(String columnLabel, InputStream x, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBlob(int columnIndex, Blob x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBlob(String columnLabel, Blob x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBlob(int columnIndex, InputStream inputStream)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBlob(String columnLabel, InputStream inputStream)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBlob(int columnIndex, InputStream inputStream, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBlob(String columnLabel, InputStream inputStream,
      long length) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBoolean(int columnIndex, boolean x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBoolean(String columnLabel, boolean x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateByte(int columnIndex, byte x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateByte(String columnLabel, byte x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBytes(int columnIndex, byte[] x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateBytes(String columnLabel, byte[] x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateCharacterStream(int columnIndex, Reader x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateCharacterStream(String columnLabel, Reader reader)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateCharacterStream(int columnIndex, Reader x, int length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateCharacterStream(String columnLabel, Reader reader,
      int length) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateCharacterStream(int columnIndex, Reader x, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateCharacterStream(String columnLabel, Reader reader,
      long length) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateClob(int columnIndex, Clob x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateClob(String columnLabel, Clob x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateClob(int columnIndex, Reader reader) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateClob(String columnLabel, Reader reader) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateClob(int columnIndex, Reader reader, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateClob(String columnLabel, Reader reader, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateDate(int columnIndex, Date x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateDate(String columnLabel, Date x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateDouble(int columnIndex, double x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateDouble(String columnLabel, double x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateFloat(int columnIndex, float x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateFloat(String columnLabel, float x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateInt(int columnIndex, int x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateInt(String columnLabel, int x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateLong(int columnIndex, long x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateLong(String columnLabel, long x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNCharacterStream(int columnIndex, Reader x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNCharacterStream(String columnLabel, Reader reader)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNCharacterStream(int columnIndex, Reader x, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNCharacterStream(String columnLabel, Reader reader,
      long length) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNClob(int columnIndex, NClob nClob) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNClob(String columnLabel, NClob nClob) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNClob(int columnIndex, Reader reader) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNClob(String columnLabel, Reader reader)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNClob(int columnIndex, Reader reader, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNClob(String columnLabel, Reader reader, long length)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNString(int columnIndex, String nString)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNString(String columnLabel, String nString)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNull(int columnIndex) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateNull(String columnLabel) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateObject(int columnIndex, Object x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateObject(String columnLabel, Object x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateObject(int columnIndex, Object x, int scaleOrLength)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateObject(String columnLabel, Object x, int scaleOrLength)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateRef(int columnIndex, Ref x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateRef(String columnLabel, Ref x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateRow() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateRowId(int columnIndex, RowId x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateRowId(String columnLabel, RowId x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateSQLXML(int columnIndex, SQLXML xmlObject)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateSQLXML(String columnLabel, SQLXML xmlObject)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateShort(int columnIndex, short x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateShort(String columnLabel, short x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateString(int columnIndex, String x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateString(String columnLabel, String x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateTime(int columnIndex, Time x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateTime(String columnLabel, Time x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateTimestamp(int columnIndex, Timestamp x) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void updateTimestamp(String columnLabel, Timestamp x)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean wasNull() throws SQLException {
    return wasNull;
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
