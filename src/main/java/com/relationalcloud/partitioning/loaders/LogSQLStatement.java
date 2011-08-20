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
