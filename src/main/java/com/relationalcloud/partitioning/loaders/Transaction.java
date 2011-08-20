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
