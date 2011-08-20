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
package com.relationalcloud.routing;

import java.util.ArrayList;

// TODO:  Remove PartitionSpec entirely?
public class PartitionSpec {
  // TODO: Change partitionid to an integer
  String partitionid;
  String sql;
  ArrayList<String> replicas;

  public PartitionSpec(String partitionid, String sql) {
    super();
    this.partitionid = partitionid;
    this.sql = sql;
  }

  public PartitionSpec(ArrayList<String> replicatedPartitions, String sql2) {

    replicas = replicatedPartitions;
    this.sql = sql2;

  }

  public String getPartitionid() {
    return partitionid;
  }

  public String getPartitionidWithPreference(ArrayList<String> preferenceList) {

    if (replicas != null && preferenceList != null) {
      for (String t : preferenceList) {
        if (replicas.contains(t))
          return t;
      }

      return replicas.get(0);
    }

    return partitionid;
  }

  public void setPartitionid(String partitionid) {
    this.partitionid = partitionid;
  }

  public String getSql() {
    return sql;
  }

  public void setSql(String sql) {
    this.sql = sql;
  }

  @Override
  public boolean equals(Object o) {

    if (this.partitionid != null && this.sql != null)
      if ((((PartitionSpec) o).partitionid.equals(this.partitionid) && ((PartitionSpec) o).sql
          .equals(this.sql)))
        return true;

    if (this.replicas != null && this.sql != null)
      if ((((PartitionSpec) o).replicas.equals(this.replicas) && ((PartitionSpec) o).sql == this.sql))
        return true;

    return false;

  }

  @Override
  public String toString() {

    if (replicas != null)
      return replicas + ":" + sql;

    return partitionid + ": " + sql;
  }

}
