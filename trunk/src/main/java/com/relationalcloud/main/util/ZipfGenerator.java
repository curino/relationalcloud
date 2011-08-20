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
package com.relationalcloud.main.util;

import java.util.Random;

public class ZipfGenerator {
  private Random rnd = new Random(System.currentTimeMillis());
  private int size;
  private double skew;
  private double bottom = 0;

  public ZipfGenerator(int size, double skew) {
    this.size = size;
    this.skew = skew;

    for (int i = 1; i < size; i++) {
      this.bottom += (1 / Math.pow(i, this.skew));
    }
  }

  // the next() method returns an rank id. The frequency of returned rank ids
  // follows Zipf distribution.
  public int next() {
    int rank;
    double frequency = 0;
    double dice;

    rank = rnd.nextInt(size);
    frequency = (1.0d / Math.pow(rank, this.skew)) / this.bottom;
    dice = rnd.nextDouble();

    while (!(dice < frequency)) {
      rank = rnd.nextInt(size);
      frequency = (1.0d / Math.pow(rank, this.skew)) / this.bottom;
      dice = rnd.nextDouble();
    }

    return rank;
  }

  // This method returns a probability that the given rank occurs.
  public double getProbability(int rank) {
    return (1.0d / Math.pow(rank, this.skew)) / this.bottom;
  }

  public static void main(String[] args) {
    if (args.length != 2) {
      System.out.println("usage: ./zipf size skew");
      System.exit(-1);
    }

    ZipfGenerator zipf = new ZipfGenerator(Integer.valueOf(args[0]), Double
        .valueOf(args[1]));

    for (int i = 1; i <= 100000; i++)
      System.out.println(i + " " + zipf.next());

    for (int i = 1; i <= 100000; i++)
      System.out.println(i + " " + zipf.getProbability(i));
  }
}
