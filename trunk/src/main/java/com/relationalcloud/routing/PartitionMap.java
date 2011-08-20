package com.relationalcloud.routing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import com.relationalcloud.backend.Jdbc.Statement;

public final class PartitionMap {
  // NOTE: This limits each statement to be executed as a single statement at each partition
  // some complicated statements may need multiple statements?
  private final HashMap<Integer, Statement> fragments = new HashMap<Integer, Statement>();

  public int getNumPartitions() { return fragments.size(); }
  public Map<Integer, Statement> getPartitionMap() {
    return Collections.unmodifiableMap(fragments);
  }

  // TODO: Is there a better way to permit adding migration statements after the fact?
  public Set<Map.Entry<Integer, Statement>> getMutableEntrySet() {
    return fragments.entrySet();
  }

  // TODO: Remove this
  public void add(String partitionId, String sql) {
    add(Integer.parseInt(partitionId), sql);
  }

  public void add(int partitionId, String sql) {
    assert !fragments.containsKey(partitionId);
    fragments.put(partitionId, Statement.newBuilder()
        .setSql(sql)
        .build());    
  }

  public void add(PartitionSpec ps) {
    add(Integer.parseInt(ps.partitionid), ps.sql);
  }

  /** Merges the partition mapping and statements from other. This will eliminate duplicate
   * statements destined for the same partition: this happens for some joins. See the unit test.
   */
  public void merge(PartitionMap other) {
    for (Map.Entry<Integer, Statement> e : other.fragments.entrySet()) {
      Statement previous = fragments.put(e.getKey(), e.getValue());
      // TODO: Support different statements?
      assert previous == null || previous.equals(e.getValue());
    }
  }
}
