package com.relationalcloud.routing.distributed;

import java.util.HashMap;

public class PartitionSqlMap {

  private HashMap<Integer, String> map = new HashMap<Integer, String>();
  
  public PartitionSqlMap(HashMap<Integer, String> map){
    this.map = map;
  }
  
  
}
