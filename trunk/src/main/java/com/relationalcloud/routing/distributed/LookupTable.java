package com.relationalcloud.routing.distributed;

import java.util.*;

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.tsqlparser.*;

public interface LookupTable {


  public String getTableName();
  
  public List<String> getColName();
  
  //public void loadLookupMap(Map<String, Integer> m);
  
  public Map<Integer, String> getPartitionMap(Parser p, String sql);
  
  public void setName(String setName);
  
  
  
  
}
