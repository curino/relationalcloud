package com.relationalcloud.routing.distributed;

public interface ConcurrentLookup {
  
  int getPartition(String value);
  int getPartition(long value);
}
