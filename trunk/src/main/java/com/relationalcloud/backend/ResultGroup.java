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
