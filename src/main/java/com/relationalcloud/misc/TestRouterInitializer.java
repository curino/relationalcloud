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
package com.relationalcloud.misc;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.exception.RouterInitializationException;
import com.relationalcloud.routing.util.MysqlRouterInitializer;
import com.relationalcloud.tsqlparser.parser.ParseException;

public class TestRouterInitializer {

  /**
   * @param args
   */
  public static void main(String[] args) {

    // LOAD properties file describing how to connect to the DB
    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    String driver = ini.getProperty("driver");
    String url = ini.getProperty("conn");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");

    // creating the MySQLRouterInitalizer
    MysqlRouterInitializer mrl = new MysqlRouterInitializer(driver, url, user,
        password);

    SystemWideRouter swr = null;
    try {
      swr = (SystemWideRouter) mrl.initializeRouter();

    } catch (RouterInitializationException e1) {
      e1.printStackTrace();
    } catch (ParseException e) {
      e.printStackTrace();
    }

    System.out.println("SWR " + swr);

    if (swr != null) {

      Connection conn;
      try {
        conn = DriverManager.getConnection(ini.getProperty("conn2"), ini
            .getProperty("user"), ini.getProperty("password"));

        Statement stmt = conn.createStatement();

        String sqlstring = "SELECT sqlstring FROM `transactions`";
        ResultSet res = stmt.executeQuery(sqlstring);

        System.out.println("Processing transactions...");

        double i = 0;
        double tstart = System.currentTimeMillis();
        while (res.next()) {
          String sql = res.getString(1);
          PartitionMap pm = null;
          i++;
          pm = swr.getStatementMetadata("tpcc", "1", sql);
          System.out.println(pm);
        }
        double tend = System.currentTimeMillis();
        System.out.println("PROCESSED " + i + " statements in: "
            + (tend - tstart) + "ms AVERAGE:" + (tend - tstart) / i);

      } catch (SQLException e1) {
        // TODO Auto-generated catch block
        e1.printStackTrace();
      }

    }

  }
}
