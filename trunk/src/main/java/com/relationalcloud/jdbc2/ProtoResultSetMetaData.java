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

import java.sql.ResultSetMetaData;
import java.sql.SQLException;

import com.relationalcloud.backend.Jdbc.SQLResultSet;

public class ProtoResultSetMetaData implements ResultSetMetaData {
  private final SQLResultSet results;

  public ProtoResultSetMetaData(SQLResultSet results) {
    this.results = results;
  }

  @Override
  public boolean isWrapperFor(Class<?> iface) throws SQLException {
    return false;
  }

  @Override
  public <T> T unwrap(Class<T> iface) throws SQLException {
    throw new UnsupportedOperationException();
  }

  @Override
  public int getColumnCount() throws SQLException {
    return results.getColumnCount();
  }

  @Override
  public boolean isAutoIncrement(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public boolean isCaseSensitive(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public boolean isSearchable(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public boolean isCurrency(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public int isNullable(int column) throws SQLException {
    // TODO Auto-generated method stub
    return 0;
  }

  @Override
  public boolean isSigned(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public int getColumnDisplaySize(int column) throws SQLException {
    // TODO Auto-generated method stub
    return 0;
  }

  @Override
  public String getColumnLabel(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

  @Override
  public String getColumnName(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

  @Override
  public String getSchemaName(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

  @Override
  public int getPrecision(int column) throws SQLException {
    // TODO Auto-generated method stub
    return 0;
  }

  @Override
  public int getScale(int column) throws SQLException {
    // TODO Auto-generated method stub
    return 0;
  }

  @Override
  public String getTableName(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

  @Override
  public String getCatalogName(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

  @Override
  public int getColumnType(int column) throws SQLException {
    // TODO Auto-generated method stub
    return 0;
  }

  @Override
  public String getColumnTypeName(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

  @Override
  public boolean isReadOnly(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public boolean isWritable(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public boolean isDefinitelyWritable(int column) throws SQLException {
    // TODO Auto-generated method stub
    return false;
  }

  @Override
  public String getColumnClassName(int column) throws SQLException {
    // TODO Auto-generated method stub
    return null;
  }

}
