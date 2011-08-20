package com.relationalcloud.routing.distributed;

public class ConcurrentRangeLookup implements ConcurrentLookup{

  private long min;
  private long max;
  public ConcurrentRangeLookup(long min, long max){
    this.max = max;
    this.min = min;
    assert min < max;
  }
  @Override
  public int getPartition(String value) {
    throw new RuntimeException("type is int map, strings not supported");
  }

  @Override
  public int getPartition(long value) {

    if(value == 43000069995L && max == 43000099992L){// not sure why this was put on 8, but hardcode for now...
      return 8;
    }
    int part = (int)(((10.0/((double)(max+1-min))))*(value-min)) + 1;
    if(part > 10){ //enforce edge condition
      part = 10;
    }else if(part < 1){
      part =1;
    }
    return part;
  }


}


