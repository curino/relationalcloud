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

public class PearsonCorrelation {
  public static double getPearsonCorrelation(double[] scores1, double[] scores2) {
    double result = 0;
    double sum_sq_x = 0;
    double sum_sq_y = 0;
    double sum_coproduct = 0;
    double mean_x = scores1[0];
    double mean_y = scores2[0];
    for (int i = 2; i < scores1.length + 1; i += 1) {
      double sweep = Double.valueOf(i - 1) / i;
      double delta_x = scores1[i - 1] - mean_x;
      double delta_y = scores2[i - 1] - mean_y;
      sum_sq_x += delta_x * delta_x * sweep;
      sum_sq_y += delta_y * delta_y * sweep;
      sum_coproduct += delta_x * delta_y * sweep;
      mean_x += delta_x / i;
      mean_y += delta_y / i;
    }
    double pop_sd_x = Math.sqrt(sum_sq_x / scores1.length);
    double pop_sd_y = Math.sqrt(sum_sq_y / scores1.length);
    double cov_x_y = sum_coproduct / scores1.length;
    result = cov_x_y / (pop_sd_x * pop_sd_y);
    return result;
  }
}
