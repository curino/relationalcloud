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
import java.util.HashMap;
import java.util.Set;

import com.relationalcloud.partitioning.counters.SimpleCount;
import com.relationalcloud.tsqlparser.loader.Schema;

/**
 * This workload analyzer preprocess a workload extracting frequencies in which
 * each table, and each column is involved in a selection predicate (for INSERT
 * each column inserted is counted)
 * 
 * Current limitation: statments with multiple tables not aliased are not
 * properly managed
 * 
 * @author krl
 * 
 */
public class ExplanationWorkloadPrepocessor {

  String schemaname = null;
  Schema schema;
  HashMap<String, TableStats> stats = null;
  int count = 0;

  public ExplanationWorkloadPrepocessor(String schemaname,Schema schema) {
    this.schemaname = schemaname;
    this.schema = schema;
    this.stats = new HashMap<String, TableStats>();
  }

  public void processSql(String sql) {
    TemplateInstance ti = new TemplateInstance(schemaname,schema, sql);

    if (!ti.ready)
      return;
    if (ti.tablestringlist.size() > 0)
      count++;

    if (ti.exparray.size() < 1)
      System.err.println("NO COL FOR:" + sql);

    for (String tab : ti.tablestringlist) {
      TableStats ts = stats.get(tab);
      if (ts == null) {
        ts = new TableStats(tab);
        stats.put(tab, ts);
      }
      ts.incrementCount();
      ArrayList<String> cols = ti.getColumnList(tab);
      if (cols != null) {
        for (String s : cols) {
          ts.processCol(s);
        }
      } else {
        System.err.println("NO COL FOR:" + sql);
      }

    }
  }

  public void printStatsByTable() {
    for (TableStats t : stats.values())
      System.out.println(t.tablename + ": " + t.totcount);

  }

  public void printStatsByTableColumn() {
    for (TableStats t : stats.values()) {
      System.out.println(t.tablename + ": " + t.totcount);
      for (SimpleCount sc : t.hm.values()) {
        System.out.println("  " + sc.colname + ": " + sc.count);

      }

    }
    System.out.println("MULTITABLE COUNT:" + count);
  }

  public ArrayList<SimpleCount> getFeatures(String tab) {

    return stats.get(tab).getStatsOrderedByCount();
  }

  public Set<String> getAllTableNames() {

    return stats.keySet();

  }

}
