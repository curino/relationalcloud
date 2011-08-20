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
package com.relationalcloud.routing.distributed;

import java.sql.*;

public class BasicJDBCDemo
{
  Connection conn;

  public static void main(String[] args)
  {
    new BasicJDBCDemo();
  }

  public BasicJDBCDemo()
  {
    try
    {
      //String url = "jdbc:relcloud://localhost:50003/";
      String url = "jdbc:mysql://testmachine:3320/";
      String dbName = "tpcc";
      String driver = "com.mysql.jdbc.Driver";
//      String driver = "com.relationalcloud.jdbc2.Driver";
      String userName = "root"; 
      String password = "";
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url+dbName, userName, password);
      System.out.println("connected to db");
      doTests();
      conn.close();
    }
    catch (ClassNotFoundException ex) {System.err.println(ex.getMessage());}
    catch (IllegalAccessException ex) {System.err.println(ex.getMessage());}
    catch (InstantiationException ex) {System.err.println(ex.getMessage());}
    catch (SQLException ex)           {System.err.println(ex.getMessage());}
  }

  private void doTests()
  {
    doSelectTest();

  }

  private void doSelectTest()
  {
    System.out.println("[OUTPUT FROM SELECT]");
    String query = "SELECT * FROM warehouse;";
    try
    {
      Statement st = conn.createStatement();
      System.out.println("here");
      ResultSet rs = st.executeQuery(query);
      System.out.println("executed query");

      System.out.println(rs.toString());
    }
    catch (SQLException ex)
    {
      System.err.println(ex.getMessage());
    }
  }

 
}
