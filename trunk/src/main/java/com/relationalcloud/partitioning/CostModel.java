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
package com.relationalcloud.partitioning;

public class CostModel {

  // CONSTANT REPRESENTING
  public static final double DBWIDE_ROUTING = 0;
  public static final double HASH_ROUTING = 1;
  public static final double RANGE_ROUTING = 2;
  public static final double LOOKUP_ROUTING = 3;

  // A SERIES OF DEFAULT VALUES USED TO COMPUTE THE COST MODEL
  // routing
  public static final double DEFAULT_DBWIDE_ROUTING_IN_MS = 0.01;
  public static final double DEFAULT_HASH_ROUTING_IN_MS = 0.05;
  public static final double DEFAULT_RANGE_ROUTING_IN_MS = 0.05;
  public static final double DEFAULT_LOOKUP_ROUTING_IN_MS = 2;
  public static final double DEFAULT_LOOKUP_UPDATE_IN_MS = 3;

  // distribution
  public static final double ROUND_TRIP_IN_MS = 10;
  public static final double DEFAULT_DISTRIBUTION_COST = 1;

  // local execution
  public static final double DEFAULT_1QUERY_1SITE_EXEC_COST = 1;

  public CostModel() {

  }

}
