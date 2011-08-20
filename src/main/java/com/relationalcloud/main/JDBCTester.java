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
