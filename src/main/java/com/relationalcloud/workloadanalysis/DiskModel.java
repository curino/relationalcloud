package com.relationalcloud.workloadanalysis;

import java.util.ArrayList;

public class DiskModel {

  public int maxRandomReadsOps;
  public int maxRandomWritesOps;
  public int maxSeeks;
  public int maxRandomReadThroughput;
  public int maxRandomWriteThroughput;
  
  public int maxSequentialReadsOps;
  public int maxSequentialWritesOps;
  public int maxSequentialReadThroughput;
  public int maxSequentialWriteThroughput;
 
  public DiskModel(int maxRandomReadsOps, int maxRandomWritesOps,
      int maxSeeks, int maxRandomReadThroughput, int maxRandomWriteThroughput,
      int maxSequentialReadsOps, int maxSequentialWritesOps,
      int maxSequentialReadThroughput, int maxSequentialWriteThroughput) {
    super();
    this.maxRandomReadsOps = maxRandomReadsOps;
    this.maxRandomWritesOps = maxRandomWritesOps;
    this.maxSeeks = maxSeeks;
    this.maxRandomReadThroughput = maxRandomReadThroughput;
    this.maxRandomWriteThroughput = maxRandomWriteThroughput;
    this.maxSequentialReadsOps = maxSequentialReadsOps;
    this.maxSequentialWritesOps = maxSequentialWritesOps;
    this.maxSequentialReadThroughput = maxSequentialReadThroughput;
    this.maxSequentialWriteThroughput = maxSequentialWriteThroughput;
  }
 
  
  public static TimeSeries computeCombinedDiskUsage(TimeSeries t,TimeSeries t2) {
  
      ArrayList<String> onames = new ArrayList<String>();
      onames.add("disk_util");
      TimeSeries out = new TimeSeries(onames);
      
      ArrayList<Double> disk_util = t.getValueArray("disk_util");
      ArrayList<Double> disk_util2 = t2.getValueArray("disk_util");
    
     for(int i=0;i<t.getTime().size();i++){
       out.getTime().add(t.getTime().get(i));
       out.getValueArray("disk_util").add(scaleDiskUtil(disk_util.get(i),disk_util2.get(i)));
     }
     return out;
  }
  
  
  public static double scaleDiskUtil(double a, double b){
    return scalingUp(scalingDown(a) + scalingDown(b));
  }

  /**
   * return the disk util scaled by the inverse of the interpolated function fitting the curve we observed for TPC-C
   * @param in
   * @return
   */
  public static double scalingDown(double in){
    double out = Math.exp(((in+18)/22.5));
    return out;
  }
  
  public static double scalingUp(double in){
    return ((22.5*Math.log(in) - 18));
  }
  
  
  
  
}
