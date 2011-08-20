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
package com.relationalcloud.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Properties;
import java.util.TreeSet;

import com.relationalcloud.partitioning.SchemaUtil;

/**
 * Invoke schema util and print the coverage that we have of the base tables
 * 
 */
public class ComputeCoverage {

  public static void main(String[] args) throws Exception {

    Properties ini = new Properties();

    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    SchemaUtil su = new SchemaUtil(ini);

    System.out.println("COVERAGE OF TABLES:");
    HashMap<String, Double> hm = su.getCoverage();

    Double total_tuples = hm.get("relcloud_total_tuples");
    Double total_coveredtuples = hm.get("relcloud_total_coveredtuples");
    Double relcloud_total_ratio = Double.valueOf(new DecimalFormat("#.##")
        .format(hm.get("relcloud_total_ratio")));

    hm.remove("relcloud_total_tuples");
    hm.remove("relcloud_total_coveredtuples");
    hm.remove("relcloud_total_ratio");

    TreeSet<String> keys = new TreeSet<String>(hm.keySet());

    for (String s : keys) {

      System.out.println(s + " " + hm.get(s) + "%");

    }

    System.out.println("----------------------");
    System.out.println(" TUPLES COVERED: " + total_coveredtuples);
    System.out.println(" TOTAL TUPLES: " + total_tuples);
    System.out.println(" TOTAL COVERAGE: " + relcloud_total_ratio + "%");
    System.out.println("----------------------");

  }

}
