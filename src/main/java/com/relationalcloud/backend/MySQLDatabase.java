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

import java.sql.SQLException;

import com.relationalcloud.backend.exception.DBException;
import com.relationalcloud.backend.exception.LostDBException;

public class MySQLDatabase extends Database {

  public MySQLDatabase() throws DBException {
    super();

    try {
      Class.forName("com.mysql.jdbc.Driver").newInstance();
    } catch (Exception e) {
      throw new DBException(e.getMessage());
    }
  }

  /*
   * public DBConnection createConnection(int id) throws DBException { return
   * new MySQLDBConnection(this,connect,id); }
   */

  public String translateSQL(String sql) {
    if (sql.startsWith("create table") || sql.startsWith("CREATE TABLE")) {
      Log.logM(this + " InnoDB table extension");
      sql = sql.replaceAll("timestamp", "datetime") + " ENGINE=InnoDB";
      // System.out.println(sql);
    } else if (sql.startsWith("LOCK TABLE")) {
      sql = sql.replaceAll("IN EXCLUSIVE MODE", "WRITE");
    }
    return sql;
  }

  public SQLException interpretException(SQLException e) {
    if (e instanceof com.mysql.jdbc.CommunicationsException
        || "No operations allowed after connection closed.".equals(e
            .getMessage()))
      return new LostDBException();
    else
      return super.interpretException(e);
  }
}
