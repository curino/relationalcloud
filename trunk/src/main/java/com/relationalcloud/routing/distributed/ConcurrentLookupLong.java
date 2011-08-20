package com.relationalcloud.routing.distributed;

import java.util.concurrent.ConcurrentHashMap;

public class ConcurrentLookupLong implements ConcurrentLookup{

  private ConcurrentHashMap<Long, Integer> map;
  
  public ConcurrentLookupLong(ConcurrentHashMap<Long, Integer> map){
    assert map != null;
    this.map = map;
  }

  public ConcurrentHashMap<Long, Integer> getMap(){
    return map;
  }
  
  @Override
  public int getPartition(String value) {
    throw new RuntimeException("type is int map, strings not supported");
  }

  @Override
  public int getPartition(long value) {
    return map.get(value);
  }

}
