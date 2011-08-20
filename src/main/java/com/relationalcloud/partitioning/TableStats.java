/*******************************************************************************
 * relationalcloud.com
 *  
 *  Project Info:  http://relationalcloud.com
 *  Project Members:  	Carlo Curino <carlo.curino@gmail.com>
 * 				Evan Jones <ej@evanjones.ca>
 *  				Yang Zhang <yaaang@gmail.com> 
 * 				Sam Madden <madden@csail.mit.edu>
 *  This library is free software; you can redistribute it and/or modify it under the terms
 *  of the GNU General Public License as published by the Free Software Foundation;
 *  either version 3.0 of the License, or (at your option) any later version.
 * 
 *  This library is distributed in the hope that it will be useful, but WITHOUT ANY 
 *  WARRANTY;  without even the implied warranty of MERCHANTABILITY or FITNESS FOR A 
 *  PARTICULAR PURPOSE.  See the GNU General Public License for more details.
 ******************************************************************************/
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
