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
package com.relationalcloud.partitioning.loaders;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Timestamp;

public class LogLoaders {

  String threaid;
  final PreparedStatement ps;
  boolean nonempty;
  int queryid;
  int transactionid = -1;
  MysqlTableFormatLogLoader myloader;

  public LogLoaders(String threadid, Connection genconn, String txnLogTable,
      String schemaname, MysqlTableFormatLogLoader myloader)
      throws SQLException {
    this.threaid = threadid;
    this.myloader = myloader;
    // boolean parameters choose autocommit policy
    ps = genconn.prepareStatement("INSERT INTO " + txnLogTable
        + " (schemaname,transactionid,terminalname,queryid,sqlstring,tstamp) "
        + "VALUES ('" + schemaname + "',?,?,?,?,?)");
    queryid = 0;
    nonempty = true;

  }

  public void processSql(String sqlstring, Timestamp timestamp)
      throws SQLException {

    if (sqlstring.toUpperCase().startsWith("BEGIN")
        || sqlstring.toUpperCase().startsWith("COMMIT")
        || sqlstring.toUpperCase().startsWith("ABORT")
        || sqlstring.toUpperCase().startsWith("ROLLBACK")
        || sqlstring.toUpperCase()
            .startsWith("SET TRANSACTION ISOLATION LEVEL")) {

      if (nonempty) {
        transactionid = myloader.getNextTransactionid();
        nonempty = false;
        queryid = 0;
      }

    }

    // does this work for TPC-E?
    if (sqlstring.toUpperCase().startsWith("SET"))
      return;

    if (!sqlstring.toUpperCase().startsWith("SHOW")
        && !sqlstring.toUpperCase().startsWith("SELECT @@")
        && !sqlstring.toUpperCase().startsWith("SELECT DATABASE()")
        && !sqlstring.toUpperCase().startsWith("COMMIT")
        && !sqlstring.toUpperCase().startsWith("BEGIN")
        && !sqlstring.toUpperCase().startsWith("ROLLBACK")
        && !sqlstring.toUpperCase().startsWith("ABORT")
        && !sqlstring.toUpperCase().startsWith(
            "SET TRANSACTION ISOLATION LEVEL")) {

      // System.out.println(transactionid + " " + sqlstring.substring(0,max));
      ps.setInt(1, transactionid);
      ps.setString(2, "" + threaid);
      ps.setInt(3, queryid);
      ps.setString(4, sqlstring);
      ps.setTimestamp(5, timestamp);
      ps.execute();
      ps.clearParameters();
      nonempty = true;
      queryid++;

    }

  }

}
