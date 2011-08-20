package com.relationalcloud.routing.distributed;

import java.util.concurrent.ConcurrentHashMap;

public class ConcurrentLookupString implements ConcurrentLookup{

  private ConcurrentHashMap<String, Integer> map;
  
  public ConcurrentLookupString(ConcurrentHashMap<String, Integer> map){
    assert map != null;
    this.map = map;
  }

  public ConcurrentHashMap<String, Integer> getMap(){
    return map;
  }
  
  @Override
  public int getPartition(String value) {
    return map.get(value);
  }

  @Override
  public int getPartition(long value) {
    throw new RuntimeException("type is string map, ints not supported");
  }
}
