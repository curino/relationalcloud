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

import static org.junit.Assert.*;

import org.junit.Test;

public class DBVersionTest {
  private static final String DBNAME = "dbname";
  private static final DBVersion v0 = new DBVersion(DBNAME, "0");
  private static final DBVersion v0_2 = new DBVersion(DBNAME, "0");
  private static final DBVersion v1 = new DBVersion(DBNAME, "1");

  @Test
  public void testHashCode() {
    int v0hash = v0.hashCode();

    // different objects hash differently
    assertTrue(v0hash != v1.hashCode());

    // same object always hashes the same
    assertEquals(v0hash, v0.hashCode());

    // object with same parameters hashes the same
    assertTrue(v0 != v0_2);
    assertEquals(v0.hashCode(), v0_2.hashCode());
  }

  @Test
  public void testEqualsObject() {
    assertFalse(v0.equals(null));
    assertFalse(v0.equals(1));

    // different objects
    assertFalse(v0.equals(v1));
    assertFalse(v0_2.equals(v1));
    assertFalse(v1.equals(v0));
    assertFalse(v1.equals(v0_2));

    assertTrue(v0.equals(v0));
    assertTrue(v0.equals(v0_2));
    assertTrue(v0_2.equals(v0_2));
    assertTrue(v0_2.equals(v0));
  }
}
