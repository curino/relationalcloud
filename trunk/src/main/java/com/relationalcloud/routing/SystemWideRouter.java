package com.relationalcloud.routing;

import java.util.HashMap;

import com.relationalcloud.routing.exception.RoutingException;

public class SystemWideRouter implements Router {
  private final HashMap<DBVersion, DBWideRouter> hm = new HashMap<DBVersion, DBWideRouter>();

  public final static int INVALID_PARTITION = Integer.MIN_VALUE;

  public void addDBWideRouter(DBWideRouter dwv) {
    hm.put(dwv.getVersion(), dwv);
  }

  public void removeDBWideRouter(DBVersion dbv) {
    hm.remove(dbv);
  }

  public DBWideRouter getDBWideRouter(DBVersion dbv) {
    return hm.get(dbv);
  }

  @Override
  public PartitionMap getStatementMetadata(
      String DB, String version, String sql)  {
    // System.out.println("INVOKE ROUTER WITH:" + DB+"," + version +", " + sql);

    DBVersion dbv = new DBVersion(DB, version);

    // LOOK UP IN THE HASH TABLE TO FIND AN INDIVIDUAL PARTITIONER
    DBWideRouter rout = hm.get(dbv);
    if (rout == null) {
      throw new RuntimeException("The DB " + dbv.dbname + " version "
          + dbv.versionId + " is not found in the partition list");
    }

    try {
      return rout.getPartition(dbv, sql);
    } catch (RoutingException e) {
      throw new RuntimeException(e);
    }
  }


  @Override
  public String toString() {
    return hm.toString();
  }

}
