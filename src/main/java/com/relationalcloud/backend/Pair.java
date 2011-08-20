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
