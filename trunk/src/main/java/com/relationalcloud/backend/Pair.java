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
package com.relationalcloud.backend;

public class Pair<A, B> {

  A a;
  B b;
  
  public static <A,B> Pair<A,B> of(A a, B b) {
    return new Pair<A,B>(a,b);
  }

  public Pair(A a, B b) {
    if (a == null || b == null)
      throw new IllegalArgumentException("no null values allowed");
    this.a = a;
    this.b = b;
  }

  // should be car and cdr
  public A getA() {
    return this.a;
  }

  public B getB() {
    return this.b;
  }

  public void setA(A a) {
    if (a == null)
      throw new IllegalArgumentException("no null values allowed");
    this.a = a;
  }

  public void setB(B b) {
    if (b == null)
      throw new IllegalArgumentException("no null values allowed");
    this.b = b;
  }

  public boolean equals(Object o) {
    return o instanceof Pair<?,?> && a.equals(((Pair<?,?>) o).a)
        && b.equals(((Pair<?,?>) o).b);
    // return ((a == null && p.a == null) || a.equals(p.a)) &&
    // ((b == null && p.b == null) || b.equals(p.b));
  }

  public int hashCode() {
    return a.hashCode() + 17 * b.hashCode();
  }
}
