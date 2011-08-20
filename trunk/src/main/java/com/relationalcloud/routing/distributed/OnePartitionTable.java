package com.relationalcloud.routing.distributed;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import cern.colt.map.OpenIntIntHashMap;

import com.relationalcloud.tsqlparser.*;

public class OnePartitionTable implements LookupTable{

  private String name;
  private String columnName;
  private int partitionId;

  OnePartitionTable(String tableName, String columnName,  int partition){
    this.name = tableName;
    this.columnName = columnName;
    this.partitionId = partition;
  }

  @Override
  public List<String> getColName() {
    ArrayList<String> ret = new ArrayList<String>();
    ret.add(this.columnName);
    return ret;
  }

  @Override
  public Map<Integer, String> getPartitionMap(Parser p, String sql) {
    // TODO Auto-generated method stub
    HashMap<Integer, String> ret = new HashMap<Integer, String>();
    ret.put(this.partitionId, sql);
    return ret;
  }

  @Override
  public String getTableName() {
    // TODO Auto-generated method stub
    return this.name;
  }

  @Override
  public void setName(String setName) {
    this.name = setName;    
  }
  
  @Override
  public String toString(){
    return "OnePartitionTable: tableName = " + this.name + ", colName = " + this.columnName + ", partitionId=" + this.partitionId;
  }

}
