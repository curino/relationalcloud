package com.relationalcloud.misc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class JDBCTester {
  public static void main(String[] args) throws Exception {
    Connection conn = null;
//    String url = "jdbc:mysql://127.0.0.1:3306/";
    String url = "jdbc:relcloud://localhost:12345/";
    String dbName = "test";
//    String driver = "com.mysql.jdbc.Driver";
    String driver = "com.relationalcloud.jdbc2.Driver";
    String userName = "root"; 
//    String password = "root";
    String password = "";

    Class<?> driverClass = Class.forName(driver);
    assert driverClass != null;
    conn = DriverManager.getConnection(url+dbName,userName,password);
    System.out.println("Connected to the database");

//    conn.setAutoCommit(false);

    Statement st = conn.createStatement();
//    int count = st.executeUpdate("INSERT INTO test VALUES (42, 77)");
//    assert count == 1;

//    try {
//      st.executeUpdate("TRUNCATE TABLE badtablename");
//      throw new RuntimeException("expected failure");
//    } catch (SQLException e) {
//      // pass: we expect this to fail
//    }
//
    ResultSet results = st.executeQuery("SELECT * FROM foo WHERE id = 42");
    assert results.next();
    System.out.println(results.getInt(1) + "; " + results.getInt(2));
    assert !results.next();

    results = st.executeQuery("SELECT * FROM bar");
    assert results.next();
    System.out.println(results.getInt(1) + "; " + results.getString(2));
    assert !results.next();

//    conn.rollback();
    conn.close();
  }
}
