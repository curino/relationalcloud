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
package com.relationalcloud.backend;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.Properties;

import com.relationalcloud.backend.exception.DBException;
import com.relationalcloud.backend.exception.DeadlockException;

public class Database {

  String name;
  String connect;
  Info info;
  boolean isshepherd, failed;
  int isolation;

  public Database() {
  }

  public void init(String name, String connect, Properties props)
      throws DBException {
    this.name = name;
    this.connect = connect;
    this.isshepherd = connect.startsWith("jdbc:shepherd")
        || connect.startsWith("jdbc:ses");
    this.failed = false;

    String isos = props.getProperty("database.isolation", "serializable");
    this.isolation = Connection.TRANSACTION_SERIALIZABLE;
    if (isos.equals("readuncommitted"))
      this.isolation = Connection.TRANSACTION_READ_UNCOMMITTED;
    else if (isos.equals("readcommitted"))
      this.isolation = Connection.TRANSACTION_READ_COMMITTED;
    if (Boolean.parseBoolean(props.getProperty("database.fullinit", "false"))) {
      computeInfo();
    }
  }

  public String getName() {
    return name;
  }

  public String getConnect() {
    return connect;
  }

  public boolean isShepherd() {
    return isshepherd;
  }

  public DBConnection createConnection(int id) throws DBException {
    return new DBConnection(this, connect, id);
  }

  public DBConnection createConnection(int id, Properties props)
      throws DBException {
    return new DBConnection(this, connect, id, props);
  }

  public String translateSQL(String sql) {
    return sql; // default to no translation
  }

  public SQLException interpretException(SQLException e) {
    if ("40001".equals(e.getSQLState())
        || e.getMessage().startsWith("Deadlock"))
      return new DeadlockException();
    else
      return e;
  }

  void computeInfo() {
    info = new Info(this);
  }

  public Info getInfo() {
    return info;
  }

  public String toString() {
    return getName();
  }
}
