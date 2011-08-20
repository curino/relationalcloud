package com.relationalcloud.partitioning.counters;

public class SimpleCount implements Comparable, Count {

  public int count;
  public String colname;

  public SimpleCount(String colname, int startcount) {
    this.count = startcount;
    this.colname = colname;
  }

  @Override
  public int compareTo(Object o) {
    return this.count - ((SimpleCount) o).count;
  }

  @Override
  public String toString() {

    return colname + ": " + count + "\n";

  }

}
