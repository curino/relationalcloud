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
package com.relationalcloud.routing.distributed;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import cern.colt.map.OpenIntIntHashMap;


import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.tsqlparser.*;


public class DBRouter {
  private final HashMap<String, LookupTable> tableNameToRouter = new HashMap<String, LookupTable>();
  private final HashMap<String, StringRangeRouter> tableNameToSecondary = new HashMap<String, StringRangeRouter>();

  Set<Integer> allPartitionIds;
  public DBRouter(Set<Integer> set){
    this.allPartitionIds = set;

  }

  public OpenIntIntHashMap getTwitterMap(){
    IntLookupTable lt = (IntLookupTable) tableNameToRouter.get("user");
    return lt.getColtMap();
  }
  
  public void addLookupTable(LookupTable lt){
    this.tableNameToRouter.put(lt.getTableName(), lt);
  }

  public void addSecondaryLookup(String tableName, StringRangeRouter srr){
    this.tableNameToSecondary.put(tableName, srr);
  }

  public Map<Integer, String> getPartitionMap(Parser p, String sql){
    ArrayList<String> tableNames = p.getTableStringList();
    DebugUtil.print("table names in query: " + sql + "\n\tnames: " + tableNames);
    assert tableNames.size() <= 1: "only selects over 1 table supported";

    return this.tableNameToRouter.get(tableNames.get(0)).getPartitionMap(p, sql);
    //    return this.tableNameToRouter.get(tableNames.get(0)).getPartitionMap(p, sql);

  }

  /*
   * used for wikipedia dataset only
   * returns the partition that the string is in
   * 
   * the input sql is created by the "fake" prepare statement
   */
  public Map<Integer, String> getPartitionMapWithPreparedSql(String tableName, String secondaryName, String sql){
    //    assert preparedStatement.length == 2;
    int id = this.tableNameToSecondary.get(tableName).getPartitionId(secondaryName);
    HashMap<Integer, String> ret = new HashMap<Integer, String>();
    ret.put(id, sql);
    return ret;
  }

  public Map<Integer, String> getPartitionMapForAllPartitions(String sql){
    HashMap<Integer, String> ret = new HashMap<Integer, String>();
    for(Integer i: this.allPartitionIds){  // put this back after doing test w diff backends
      ret.put(i, sql);
    }
    /*for(int i = 1; i <= DebugUtil.NUM_BACKENDS_SEND_DIST; i++){
      ret.put(i, sql);
    }*/
    return ret;

  }

  public Map<Integer, String> getPartitionMapWithPreparedSql(String tableName, int value, String sql){
    LookupTable lt = this.tableNameToRouter.get(tableName);
    DebugUtil.print("Lookup table: " + lt);
    assert  ((lt instanceof IntLookupTable) || (lt instanceof OnePartitionTable));
    HashMap<Integer, String> ret = new HashMap<Integer, String>();

    if (lt instanceof OnePartitionTable){
      return lt.getPartitionMap(null, sql);
    }else{

      int id = ((IntLookupTable) lt).getPartitionIdByValue(value);

      ret.put(id, sql);
      return ret;
    }
  }
}
