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
