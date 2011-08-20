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
package com.relationalcloud.main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class JDBCTester {

  /**
   * @param args
   */
  public static void main(String[] args) {

    
    Connection conn = null;
    String url = "jdbc:shepherd://localhost:7777/";
    String dbName = "testjdbc";
    String driver = "com.relationalcloud.jdbc.JDBCDriver";
    String userName = "root"; 
    String password = "root";
    try {
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url+dbName,userName,password);
      System.out.println("Connected to the database");
      
      conn.setAutoCommit(false);
            
      Statement st = conn.createStatement();
      System.out.println("Statement created:" + st);
      
      st.executeQuery("SELECT * FROM test1");

      System.out.println("Statement created");

      
      conn.commit();
      conn.close();
      System.out.println("Disconnected from database");
    } catch (Exception e) {
      e.printStackTrace();
    }
    
    
    
    
    
  }

}
