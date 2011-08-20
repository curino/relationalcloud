package com.relationalcloud.routing.distributed;

public class ConcurrentHashLookup implements ConcurrentLookup{

  
  public ConcurrentHashLookup(){
    
  }
  
  @Override
  public int getPartition(String value) {
    throw new RuntimeException("type is int map, strings not supported");
  }

  @Override
  public int getPartition(long value) {
    return (int) ((value%10)+1);
  }

}
