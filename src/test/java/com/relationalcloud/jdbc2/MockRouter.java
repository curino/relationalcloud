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
