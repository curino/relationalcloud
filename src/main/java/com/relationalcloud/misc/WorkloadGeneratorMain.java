package com.relationalcloud.misc;

import com.relationalcloud.partitioning.WorkLoadGenerator;

public class WorkloadGeneratorMain {

  /**
   * @param args
   */
  public static void main(String[] args) {

    WorkLoadGenerator wg = new WorkLoadGenerator(Integer.parseInt(args[0]),
        Integer.parseInt(args[1]), Integer.parseInt(args[2]), args[3]);

    wg.generateDB();

  }

}
