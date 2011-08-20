package com.relationalcloud.partitioning;

import java.util.ArrayList;

public class StatementTemplate {

  public String sqltemplate;
  public ArrayList<String> skolemvalues = new ArrayList<String>();

  public StatementTemplate(String sqltemplate, ArrayList<String> list) {
    this.skolemvalues = list;
    this.sqltemplate = sqltemplate;
  }

  public boolean equals(StatementTemplate s) {
    return this.sqltemplate.equals(s.sqltemplate);
  }

}
