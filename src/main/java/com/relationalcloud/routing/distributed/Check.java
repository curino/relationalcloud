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

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Check {


  static Connection conn;
  public static void main(String[] args) throws InterruptedException, SQLException, InstantiationException, IllegalAccessException, ClassNotFoundException {

    String cutPoints[] = new String[8];

    cutPoints[0] = "Bastion_(comics)";  
//    cutPoints[0] = "Bastion_\\(comics\\)";
    //    cutPoints[0] = "Bastion"; 
    cutPoints[1] = "Devil_May_Cry_2";
    cutPoints[2] = "Gypsy_(comics)";
    cutPoints[3] = "Lexington_class_aircraft_carrier_aircraft";
    cutPoints[4] = "National_Football_League";
    cutPoints[5] = "Requests_for_adminship/Biruitorul";
    cutPoints[6] = "The_Impending_Crisis_of_the_South";

    String query_front = "select count(*) from `page` where `page_title` = ";


    String url = "jdbc:mysql://testmachine:3331/";
    String dbName = "wiki_lookup";
    String driver = "com.mysql.jdbc.Driver";
    //    String driver = "com.relationalcloud.jdbc2.Driver";
    String userName = "root"; 
    //      String password = "root";
    String password = "";
    Class.forName(driver).newInstance();
    conn = DriverManager.getConnection(url+dbName, userName, password);

    //        System.out.println("connected to db through RouterServer");

//    doQuery(query_front + cutPoints[0]);
//    doQuery("SELECT page_id FROM `page` WHERE page_namespace = 0 AND page_title = 'Depression_(economics)' LIMIT 1" );
    doQuery("SELECT page_id FROM `page` WHERE page_namespace = 0 AND page_title = 'ALF_(TV_series)' LIMIT 1" );

    doQuery("SELECT page_id FROM `page` WHERE  page_title = 'ALF_(TV_series)' LIMIT 1" );
    
    doQuery("SELECT count(*) FROM `page` WHERE  page_title = 'ALF_(TV_series)'" );
    
    doQuery("SELECT count(*) FROM `page` WHERE  page_title = 'ALF_(TV_series)'" );
    
    doQuery("SELECT count(*) FROM `page` WHERE  page_title = '"+ cutPoints[0]+"'" );
    
//    Alton_"Big_Al"_Carson 

//    doQuery(query_front + "'\"Desert_Saints_Magazine\"'");
      



    //    doQuery("SELECT * from info where id IN(1, 5, 18, 5000)");
    //        }

    //        doQuery("SELECT count(*) from info where id IN(1, 5, 18, 3000)");

  }


  private static void doQuery(String query)
  {
    //String query = "SELECT * FROM warehouse;";
    //    System.out.println("\n[OUTPUT FROM: " + query + "]");



    try
    {
      //      conn.setAutoCommit(false);
      Statement st = conn.createStatement();
      ResultSet rs = st.executeQuery(query);
      printResults(rs);

    }
    catch (SQLException ex)
    {
      System.err.println(ex.getMessage());
    }

  }

  private static void printResults(ResultSet rs) throws SQLException{

    //      System.out.println("\n[OUTPUT FROM: " + query + "]");

    while(rs.next()){

      int i = 1;
      while(true){
        try{
          System.out.print(rs.getString(i) + "; ");
          i++;
        }catch (SQLException ex){
          System.out.print("\n");
          break;
        }
      }

    }
  }
}
