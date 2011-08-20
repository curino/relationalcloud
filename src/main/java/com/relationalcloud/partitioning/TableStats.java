package com.relationalcloud.partitioning;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

import com.relationalcloud.partitioning.counters.SimpleCount;

public class TableStats {

  HashMap<String, SimpleCount> hm;
  int totcount;
  String tablename;

  public TableStats(String tab) {
    super();
    this.tablename = tab;
    this.hm = new HashMap<String, SimpleCount>();
    totcount = 0;
  }

  public void processCol(String column) {
    SimpleCount s = hm.get(column);
    if (s == null)
      hm.put(column, new SimpleCount(column, 1));
    else
      s.count++;
  }

  public int getCount(String column) {
    SimpleCount s = hm.get(column);
    if (s != null)
      return s.count;
    else
      return 0;

  }

  public void incrementCount() {
    totcount++;
  }

  public ArrayList<SimpleCount> getStatsOrderedByCount() {
    ArrayList<SimpleCount> al = new ArrayList<SimpleCount>();
    al.addAll(hm.values());
    Collections.sort(al);
    Collections.reverse(al);
    return al;
  }

}
