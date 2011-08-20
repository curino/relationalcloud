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

import java.util.ArrayList;

public class Transaction {

  int connectionid;
  String transactionid;
  private ArrayList<LogSQLStatement> statements;

  public Transaction(int connectionid, String transactionid) {
    super();
    this.connectionid = connectionid;
    this.transactionid = transactionid;
    statements = new ArrayList<LogSQLStatement>();
  }

  @Override
  public String toString() {

    String output = "CONN: " + connectionid + " TRANS_ID:" + transactionid
        + "\n";

    for (LogSQLStatement l : statements) {
      output += l.getQuerytext() + "\n";
    }

    return output;

  }

  public boolean addStatement(LogSQLStatement l) {

    return statements.add(l);
  }

  public ArrayList<LogSQLStatement> getStatements() {

    return statements;

  }

  public String toSummaryString() {

    String output = "CONN: " + connectionid + " TRANS_ID:" + transactionid
        + " STATEMENTS:" + statements.size() + "\n";

    return output;
  }

  public String getTransactionid() {
    return transactionid;
  }

  public int getConnectionId() {
    return connectionid;
  }

}
