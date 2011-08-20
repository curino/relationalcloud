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
package com.relationalcloud.workloadanalysis;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import java.util.Properties;

import com.relationalcloud.workloadanalysis.operators.DetectCPUSaturation;

public class TimeSeriesTest {

  /**
   * @param args
   * @throws SQLException 
   */
  public static void main(String[] args) throws SQLException {
    // TODO Auto-generated method stub
    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }
    DBTimeSeriesLoader dbtsl  =new DBTimeSeriesLoader(ini);
    
    ArrayList<String> l = new ArrayList<String>();
    l.add("sys_throughput");
    l.add("disk_util");
    l.add("cpu_util");
    
    int expid=184;
 
    dbtsl.conn.createStatement().execute("SET @pre=0;");
    String sql="SELECT system_time, disk_util, cpu_util, sys_throughput FROM (SELECT m.system_time, m.epoch, disk_util, sum(cpu_usr+cpu_sys) as cpu_util, (mysql_Com_commit-@pre) as sys_throughput,@pre:=mysql_Com_commit " +
    		"FROM mysql_stats m, cpu_stats as c, disk_stats d WHERE c.experiment_id="+expid+" and  m.experiment_id="+expid+" and d.experiment_id="+expid+" " +
    		"and m.experiment_id=c.experiment_id and c.experiment_id=d.experiment_id and m.epoch = c.epoch AND c.epoch=d.epoch group by epoch limit 2,1000000) as tab";
    
    //System.out.println(sql);
    
    TimeSeries t = dbtsl.loadTimeSeriesFromDB(sql, l);
    
    //System.out.println(t);
    
    int offset=2;
    int range=30;
   
    double globalMean = computeMean(t.getDoubleArray("sys_throughput"),0,t.getDoubleArray("sys_throughput").length-2);
    double globalStdev = computeStandardDeviation(t.getDoubleArray("sys_throughput"),0,t.getDoubleArray("sys_throughput").length-2,globalMean);

    System.out.println("GLOBAL MEAN: " + globalMean+" GLOBAL STDEV: "+ globalStdev);
    
    String c="sys_throughput";
    for(int i=2; i<t.getDoubleArray(c).length-(range+2);i+=range/2){
      offset=i;
      //for(String c:t.getNames()){
        double mean = computeMean(t.getDoubleArray(c),offset,range);
        double stdev = computeStandardDeviation(t.getDoubleArray(c),offset,range,mean);
        if(globalStdev/globalMean>2*stdev/mean)
          System.out.println(offset+ "-"+(offset+range)+" " +c+" mean: " +mean+" stdev: "+stdev);
      //}
    }
    
    
//    DetectCPUSaturation dcs = new DetectCPUSaturation(90);
//
//    
//    
//    System.out.println("CPU SATURATION:");
//    System.out.println(dcs.detectSaturationPerPoint(t).toString());
//    
//    
//    ArrayList<String> l2 = new ArrayList<String>();
//    l.add("io_read");
//    l.add("io_write");
//    l.add("disk_read");
//    l.add("disk_write");
//
//    TimeSeries t2 = dbtsl.loadTimeSeriesFromDB("sys_stats", l,44);
//    DiskModel dds = new DiskModel(64, 270, 330, 1000000, 4000000, -1, -1, 40000000, 40000000);
//    
//    System.out.println("DISK SATURATION:");
//   // System.out.println(dds.detectSaturationPerPoint(t2).toString());
    
    
  }

  
  public static double computeMean(double[] values, int offset, int number)
  {
      if (number < 1)
      {
          throw new IllegalArgumentException("The number of values to process must be one or larger.");
      }
      double sum = 0;
      final int UNTIL = offset + number;
      do
      {
          sum += values[offset++];
      }
      while (offset != UNTIL);
      return sum / number; 
  }

  public static double computeVariance(final double[] values, int offset, final int number, final double mean)
  {
      if (number < 2)
      {
          throw new IllegalArgumentException("The number of values to process must be two or larger.");
      }
      double sum = 0;
      final int UNTIL = offset + number;
      do
      {
          double diff = values[offset++] - mean;
          sum += diff * diff;
      }
      while (offset != UNTIL);
      return sum / (number - 1); 
  }

  public static double computeStandardDeviation(double[] values, int offset, int number, double mean)
  {
      return Math.sqrt(computeVariance(values, offset, number, mean));
  }

  
}
