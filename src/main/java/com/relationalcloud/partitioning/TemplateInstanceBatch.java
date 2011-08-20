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
