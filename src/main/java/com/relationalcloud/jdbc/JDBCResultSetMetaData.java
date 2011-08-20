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

import java.sql.ResultSetMetaData;
import java.sql.SQLException;

import com.relationalcloud.backend.Result;

public class JDBCResultSetMetaData implements ResultSetMetaData {
  Result result;

  public JDBCResultSetMetaData(Result result) throws SQLException {
    if (result.getModeType() != Result.Type.T_RESULTSET)
      throw new SQLException("Result does not represent a result set:"
          + result.getModeType());
    this.result = result;
  }

  public int getColumnCount() throws SQLException {
    return result.getColumnCount();
  }

  public boolean isAutoIncrement(int index) throws SQLException {
    return false; // not allowed in system currently
  }

  public boolean isCaseSensitive(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isSearchable(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isCurrency(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int isNullable(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isSigned(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getColumnDisplaySize(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public String getColumnLabel(int index) throws SQLException {
    return result.getColumnName(index);
  }

  public String getColumnName(int index) throws SQLException {
    return result.getColumnName(index);
  }

  public String getSchemaName(int index) throws SQLException {
    return "";
  }

  public int getPrecision(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getScale(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public String getTableName(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public String getCatalogName(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getColumnType(int index) throws SQLException {
    return result.getColumnType(index);
  }

  public String getColumnTypeName(int index) throws SQLException {
    return result.getColumnTypeName(index);
  }

  public boolean isReadOnly(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isWritable(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isDefinitelyWritable(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public String getColumnClassName(int index) throws SQLException {
    throw new SQLException("unsupported op");
  }

  // 1.6

  public <T> T unwrap(Class<T> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isWrapperFor(Class<?> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }
}
