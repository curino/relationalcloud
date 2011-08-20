package com.relationalcloud.partitioning.counters;

public class ReadWriteCount implements Count {

  public int readcount;
  public int writecount;

  public String tablename;

  public ReadWriteCount(String tablename) {
    this.readcount = 0;
    this.writecount = 0;
    this.tablename = tablename;
  }

}
