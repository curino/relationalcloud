package com.relationalcloud.jdbc2;

import java.util.ArrayList;

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.Router;

final class MockRouter implements Router {
  public String lastDatabaseName;
  private final ArrayList<PartitionMap> nextPartitions = new ArrayList<PartitionMap>();

  @Override
  public PartitionMap getStatementMetadata(String databaseName, String version, String sql) {
    lastDatabaseName = databaseName;

    PartitionMap next = nextPartitions.get(0);
    nextPartitions.remove(0);
    return next;
  }

  public void addNext(int partitionIndex, String sql) {
    PartitionMap map = new PartitionMap();
    map.add(partitionIndex, sql);
    nextPartitions.add(map);
  }
}
