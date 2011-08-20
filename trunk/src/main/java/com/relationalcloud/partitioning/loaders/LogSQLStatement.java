package com.relationalcloud.partitioning.loaders;

import java.sql.Timestamp;

public class LogSQLStatement {

  private String querytext;
  private String comment;
  private Timestamp ts;

  public LogSQLStatement(String querytext, String comment) {
    this.querytext = querytext;
    this.comment = comment;
    ts = Timestamp.valueOf("1970-01-01 00:00:00");
  }

  public String getQuerytext() {
    return querytext;
  }

  public void setQuerytext(String querytext) {
    this.querytext = querytext;
  }

  public String getComment() {
    return comment;
  }

  public void setComment(String comment) {
    this.comment = comment;
  }

  public Timestamp getTimeStamp() {
    return ts;
  }

}
