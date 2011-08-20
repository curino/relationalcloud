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
package com.relationalcloud.routing.distributed;

public class StringRangeRouter {

  private String[] cutPoints;
  private int[] partitionIds;
  private final boolean oneTable;

  /**
   * 
   * @param cutPoints - the points the range is broken down on
   * @param partitionIds - the partition ids that correspond to the location
   * 
   * The cutPoint value is in the "next" partition. e.g. cutPoint0 will be in pid1
   * with cutPoints = [cutPoint0, cutPoint1, ....]
   * and partitionIds = [pid0, pid1, ...]
   */
  public StringRangeRouter(String[] cutPoints, int[] partitionIds){
    assert partitionIds.length == (cutPoints.length+1);

    this.cutPoints = cutPoints;

    this.partitionIds = partitionIds;

    this.oneTable = false;
  }
  
  /**
   * Creates a string range router over 1 table
   */
  public StringRangeRouter(int[] partitionIds){
    assert partitionIds.length == 1;
    this.partitionIds = partitionIds;
    this.oneTable = true;
  }

  public int getPartitionId(String value){
    if(this.oneTable){
      return this.partitionIds[0];
    }

    for(int i = 0; i < cutPoints.length; i++){

      //      if(value.compareToIgnoreCase(cutPoints[i]) < 0){
      if(value.compareTo(cutPoints[i]) < 0){

        return partitionIds[i];

      }
    }
    return partitionIds[partitionIds.length-1];
  }

  @Override
  public String toString(){
    String s = " String Range Router: ";
    if(this.oneTable){
      s+= "one table over partition: " + this.partitionIds[0];
      return s;
    } 
    for(int i = 0; i < cutPoints.length; i++){
      s += partitionIds[i] + " <" + cutPoints[i] + "> ";
    }
    s+= partitionIds[cutPoints.length];
    return s;
  }

}
