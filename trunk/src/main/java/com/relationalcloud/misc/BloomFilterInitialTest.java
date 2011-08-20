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
