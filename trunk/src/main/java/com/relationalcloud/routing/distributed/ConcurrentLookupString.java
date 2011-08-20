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

import java.util.concurrent.ConcurrentHashMap;

public class ConcurrentLookupString implements ConcurrentLookup{

  private ConcurrentHashMap<String, Integer> map;
  
  public ConcurrentLookupString(ConcurrentHashMap<String, Integer> map){
    assert map != null;
    this.map = map;
  }

  public ConcurrentHashMap<String, Integer> getMap(){
    return map;
  }
  
  @Override
  public int getPartition(String value) {
    return map.get(value);
  }

  @Override
  public int getPartition(long value) {
    throw new RuntimeException("type is string map, ints not supported");
  }
}
