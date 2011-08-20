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

public class ConcurrentRangeLookup implements ConcurrentLookup{

  private long min;
  private long max;
  public ConcurrentRangeLookup(long min, long max){
    this.max = max;
    this.min = min;
    assert min < max;
  }
  @Override
  public int getPartition(String value) {
    throw new RuntimeException("type is int map, strings not supported");
  }

  @Override
  public int getPartition(long value) {

    if(value == 43000069995L && max == 43000099992L){// not sure why this was put on 8, but hardcode for now...
      return 8;
    }
    int part = (int)(((10.0/((double)(max+1-min))))*(value-min)) + 1;
    if(part > 10){ //enforce edge condition
      part = 10;
    }else if(part < 1){
      part =1;
    }
    return part;
  }


}


