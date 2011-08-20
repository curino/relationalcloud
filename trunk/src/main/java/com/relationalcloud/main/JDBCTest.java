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
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class JDBCTest {

  static void check(boolean b) {
    if (!b)
      throw new RuntimeException();
  }

  /**
   * @param args
   */
  public static void main(String[] args) throws Exception {
    Class.forName("com.relationalcloud.jdbc.JDBCDriver");
    Connection c = DriverManager
        .getConnection("jdbc:shepherd://localhost:7777/");

    {
      PreparedStatement ps = c
          .prepareStatement("select * from t where a = ?");
      ps.setInt(1, 0);
      ResultSet rs = ps.executeQuery();
      check(rs.next());
      check(rs.getInt(1) == 0);
      check(rs.getInt(2) == 5);
      ps.close();
    }

    {
      Statement stmt = c.createStatement();
      int count = stmt
          .executeUpdate("update customer2 set c_zip = '123456789' where (c_id,c_w_id,c_d_id)=(1,1,1)");
      check(1 == count);
      stmt.close();
    }

    {
      PreparedStatement ps = c
          .prepareStatement("update customer2 set c_zip = '123456789' where (c_id,c_w_id,c_d_id)=(1,1,1)");
      int count = ps.executeUpdate();
      check(1 == count);
      ps.close();
    }

    {
      PreparedStatement ps = c
          .prepareStatement("select c_zip,c_id,c_w_id,c_d_id from customer2 where (c_id,c_d_id,c_w_id) = (?,?,?)");
      ps.setInt(1, 1);
      ps.setString(2, "1");
      ps.setInt(3, 1);
      ResultSet rs = ps.executeQuery();
      check(rs.next());
      check("123456789".equals(rs.getString(1)));
      check(1 == rs.getInt(2));
      check(1 == rs.getInt(3));
      check(1 == rs.getInt(4));
      rs.close();
    }

    c.close();
    System.out.println("done!");
  }

}
