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
