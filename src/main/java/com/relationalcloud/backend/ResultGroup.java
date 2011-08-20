package com.relationalcloud.backend;

import java.util.HashSet;
import java.util.Set;

/**
 * a collection of matching results from a statement
 */
class ResultGroup {

  /**
   * the result
   */
  Result result;

  /**
   * the replicas that produced it
   */
  Set<ReplicaManager> group;

  /**
   * first producer of the result
   */
  String founder;

  /**
   * construct group with given result and set of replicas as the single
   * producer
   */
  ResultGroup(ReplicaManager r, Result res) {
    result = res;
    group = new HashSet<ReplicaManager>();
    group.add(r);
    founder = r.toString();
  }

  /**
   * construct group with given result and empty group, but given founder
   */
  ResultGroup(String f, Result res) {
    result = res;
    founder = f;
    group = null;
  }

  String getFounder() {
    return founder;
  }

  /**
   * include replicamanager in set if the result matches. thread safe
   */
  boolean attach(ReplicaManager r, Result res) {
    if (res.compare(result)) {
      synchronized (this) {
        group.add(r);
      }
      return true;
    } else
      return false;
  }

  /**
   * return group size. thread safe
   */
  synchronized int size() {
    return group.size();
  }

  Result getResult() {
    return result;
  }

  /**
   * return group. not thread safe without holding the transaction lock
   */
  Set<ReplicaManager> getGroup() { // unsafe w/o holding transaction lock
    return group;
  }
}
