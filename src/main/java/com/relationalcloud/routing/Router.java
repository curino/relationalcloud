package com.relationalcloud.routing;

public interface Router {
  PartitionMap getStatementMetadata(
      String databaseName, String version, String sql);
}
