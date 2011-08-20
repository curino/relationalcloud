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

import bloomfilter.CHashFactory;
import bloomfilter.CSparseFilter;

/**
 * 
 * A simple aggregator of Simple CSparseFilters
 * 
 * @author Carlo A. Curino (curino@mit.edu)
 */
public class MultiBloomFilter {

  ArrayList<CSparseFilter> filters;
  ArrayList<String> partitions;

  public MultiBloomFilter(double maxError, int maxSize,
      ArrayList<String> partitions) {

    this.partitions = partitions;
    int hashsize = (int) Math.ceil(-Math.log(maxError)
        / (Math.log(2) * Math.log(2)));
    CHashFactory hf = new CHashFactory(hashsize, 10);
    filters = new ArrayList<CSparseFilter>();
    for (int i = 0; i < partitions.size(); i++) {
      filters.add(new CSparseFilter(hf));
    }

  }

  public void add(int partitionId, String data) {
    filters.get(partitionId).add(data);
  }

  public void add(String partition, String data) {

    filters.get(partitions.indexOf(partition)).add(data);
  }

  public ArrayList<String> getPartition(String key) {
    ArrayList<String> ret = new ArrayList<String>();
    for (int i = 0; i < filters.size(); i++) {
      if (filters.get(i).contains(key))
        ret.add(partitions.get(i));
    }

    return ret;
  }

  public ArrayList<String> getAllPartitions() {

    return partitions;

  }

  @Override
  public String toString() {

    String out = "";

    for (String p : partitions)
      out += " " + p;

    out += filters.toString();

    return out;
  }

}
