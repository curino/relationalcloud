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

public class Partition {
  
  private String url;
  private String dbName;
  private String driver;
  private int id;
  private static int num_partitions;
  
  public Partition (String url, String dbName, String driver){
    if(num_partitions == 0){
      num_partitions = 1;
    }else{
      num_partitions++;
    }
    
    this.id = num_partitions;
    this.url = url;
    this.dbName = dbName;
    this.driver = driver;
  }
  
  public String getUrl(){
    return this.url;
  }
  
  public String getDbName(){
    return this.dbName;
  }
  
  public String getDriver(){
    return this.driver;
  }
  
  public int getId(){
    return this.id;
  }

}
