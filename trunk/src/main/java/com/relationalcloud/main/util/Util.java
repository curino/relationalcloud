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
package com.relationalcloud.main.util;

import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Properties;

public class Util {

  static Properties cfg;

  static {
    cfg = new Properties();
    try {
      cfg.load(new FileInputStream(System.getProperty("prop")));
    } catch (Exception ex) {
      throw new RuntimeException(ex);
    }
  }

  public static Properties getProperties() throws Exception {
    return cfg;
  }

  public static Connection getConn() throws Exception {
    return getConn("schema");
  }

  public static int getIntProp(String key) {
    return Integer.parseInt(cfg.getProperty(key));
  }

  public static Connection getConn(String schemaProp) throws Exception {
    String driver = cfg.getProperty("driver");
    String uri = cfg.getProperty("conn") + cfg.getProperty(schemaProp)
        + "?useCursorFetch=true&useServerPrepStmts=true&allowMultiQueries=true";
    String user = cfg.getProperty("user");
    String password = cfg.getProperty("password");
    Class.forName(driver);
    return DriverManager.getConnection(uri, user, password);
  }

  public static int queryInt(Statement stmt, String query) throws Exception {
    ResultSet rs = stmt.executeQuery(query);
    rs.next();
    return rs.getInt(1);
  }

}
