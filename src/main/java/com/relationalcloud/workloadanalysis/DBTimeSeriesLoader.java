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
package com.relationalcloud.workloadanalysis;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Properties;

public class DBTimeSeriesLoader {

  String driver;
  String connection;
  String schema;
  String user;
  String password;
  Connection conn;
   
  
  public DBTimeSeriesLoader(Properties ini){
    
    driver = ini.getProperty("driver");
    connection = ini.getProperty("conn");
    schema = ini.getProperty("schema");
    user = ini.getProperty("user");
    password = ini.getProperty("password");
    
    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }
    try {
      conn = DriverManager.getConnection(connection+schema,user,password);
    }catch(SQLException s){
      s.printStackTrace();
    }

  }
  
  
  public TimeSeries loadTimeSeriesFromDB(String tablename, ArrayList<String> columnames, int experiment_id){
  
      
      String sql = "SELECT ";
      for(String c:columnames){
        sql +=c+", ";
      } 
      sql+=" system_time FROM "+ tablename +" WHERE experiment_id="+experiment_id+";";
      
      return loadTimeSeriesFromDB(sql,columnames);
   
 }
  
  
  
  public TimeSeries loadTimeSeriesFromDB(String sql, ArrayList<String> columnames){
    
    try{
      Statement stmt = conn.createStatement();
      
      ResultSet res = stmt.executeQuery(sql);
  
      TimeSeries t = new TimeSeries(columnames);
      
      while(res.next()){
        t.getTime().add(res.getTimestamp("system_time"));
        for(String c:columnames)
          t.getValueArray(c).add(res.getDouble(c));
    }
    return t;
    
    }catch(SQLException s){
      s.printStackTrace();
    }
    return null; 
   
 }
  
  
  
  
}
