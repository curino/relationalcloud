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
package com.relationalcloud.misc;

import bloomfilter.CHashFactory;
import bloomfilter.CSparseCountingFilter;

public class BloomFilterInitialTest {

  /**
   * @param args
   */
  public static void main(String[] args) {

    CHashFactory hf = new CHashFactory(10, 10);

    CSparseCountingFilter cf = new CSparseCountingFilter(hf);

    cf.add("test");
    cf.add("test1");
    cf.add("test2");
    cf.add("test3");

    if (cf.contains("test2"))
      System.out.println("test2: is contained");

  }

}
