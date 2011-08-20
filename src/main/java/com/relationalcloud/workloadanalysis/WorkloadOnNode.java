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

import java.util.Random;

/**
 * This class represent the cost of running a certain workload on a node
 * @author krl
 *
 */
public class WorkloadOnNode {

  public Resources resourceConsumption;
  
  
  public WorkloadOnNode(Resources resourceConsumption){
    
    this.resourceConsumption = resourceConsumption;
    
  }

  
  /**
   * Build a random workload
   */
  public WorkloadOnNode(int type){
  
    Random r = new Random();
    
    //OLTP
    if(type==0){
      int cpu =  4 + r.nextInt(2);
      int ram =  3 + r.nextInt(2);
      int disk = 1 + r.nextInt(2);
      int io =   1 + r.nextInt(2);
      int net =  3 + r.nextInt(2);
      resourceConsumption = new Resources(cpu,ram,disk,io,net);
    }
    
    //OLAP
    if(type==1){
      int cpu =  2 + r.nextInt(2);
      int ram =  20 + r.nextInt(4);
      int disk = 20 + r.nextInt(4);
      int io =  23 + r.nextInt(5);
      int net =  2 + r.nextInt(2);
      resourceConsumption = new Resources(cpu,ram,disk,io,net);
    }
    
    
  }
  
  
}
