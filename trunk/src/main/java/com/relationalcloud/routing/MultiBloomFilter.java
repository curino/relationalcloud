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
