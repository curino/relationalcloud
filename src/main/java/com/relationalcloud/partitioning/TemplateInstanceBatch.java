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

import java.util.ArrayList;

public class TemplateInstanceBatch {

  TemplateInstance template;
  ArrayList<ArrayList<String>> constants;
  int numberOfConstants = 0;

  public TemplateInstanceBatch(TemplateInstance template, int numberOfConstants) {

    this.template = template;
    this.constants = new ArrayList<ArrayList<String>>();
    this.numberOfConstants = numberOfConstants;

  }

  public void add(ArrayList<String> listOfConstants) throws Exception {
    if (listOfConstants.size() != numberOfConstants)
      throw new Exception("Wrong number of constants");
    constants.add(listOfConstants);
  }

  public TemplateInstance getTemplate() {
    return template;
  }

  public String getTemplateString() {
    return template.template;
  }

  public ArrayList<ArrayList<String>> getConstants() {
    return constants;
  }

  public void setConstants(ArrayList<ArrayList<String>> constants) {
    this.constants = constants;
  }

  public int getNumberOfConstants() {
    return numberOfConstants;
  }

  public void setNumberOfConstants(int numberOfConstants) {
    this.numberOfConstants = numberOfConstants;
  }

  public String toString() {
    String out = "";
    for (ArrayList<String> al : constants) {
      out += al.toString() + "\n";
    }

    return out;
  }

  /**
   * This methods re-initialize the set of constants
   */
  public void resetConstants() {
    this.constants = new ArrayList<ArrayList<String>>();

  }

}
