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

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.DriverPropertyInfo;
import java.sql.SQLException;
import java.util.Properties;

public class JDBCDriver implements Driver {

  static JDBCDriver singleton;

  static {
    singleton = new JDBCDriver();
    try {
      DriverManager.registerDriver(singleton);
      Class.forName("com.relationalcloud.backend.Result"); // prefetch Result to
                                                           // load calendar
    } catch (SQLException e) {
      throw new RuntimeException("Unable to register shepherd driver!");
    } catch (ClassNotFoundException e) {
      throw new RuntimeException("This should never happen: " + e.getMessage());
    }
  }

  public boolean acceptsURL(String url) {
    return url != null && url.startsWith("jdbc:shepherd:");
  }

  public Connection connect(String url, Properties props) throws SQLException {
    if (!url.startsWith("jdbc:shepherd"))
      return null;
    String[] bits = url.substring(16).split("/");
    String[] info = bits[0].split(":");
    String host = info[0];
    int port = 7777;
    if (info.length > 1)
      port = Integer.parseInt(info[1]);
    if (bits.length > 1) {
      props = new Properties(props);
      String[] exps = bits[bits.length - 1].split("&");
      for (String exp : exps) {
        String[] p = exp.split("=");
        if (p.length == 2)
          props.setProperty(p[0], p[1]);
        else
          props.setProperty(p[0], "true");
      }
    }
    return new JDBCConnection(host, port, props);
  }

  public int getMajorVersion() {
    return 1;
  }

  public int getMinorVersion() {
    return 0;
  }

  public DriverPropertyInfo[] getPropertyInfo(String url, Properties props)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean jdbcCompliant() {
    return false;
  }
}
