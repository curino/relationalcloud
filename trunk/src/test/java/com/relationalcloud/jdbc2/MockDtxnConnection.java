/**
 * 
 */
package com.relationalcloud.jdbc2;

import java.sql.SQLException;
import java.util.ArrayList;

import com.google.protobuf.ByteString;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Column;

final class MockDtxnConnection extends DtxnConnection {
  public final ArrayList<String> lastStatements = new ArrayList<String>();
  public SQLBatchResults nextResult;

  @Override
  public SQLBatchResults blockingExecute(Iterable<String> statements) throws SQLException {
    lastStatements.clear();
    for (String s : statements) {
      lastStatements.add(s);
    }
    assert lastStatements.size() > 0;

    return nextResult;
  }

  public void setAffectedRows(long affectedRows, long autoIncrementId) {
    nextResult = makeAffectedRows(affectedRows, autoIncrementId);
  }

  public static SQLBatchResults makeAffectedRows(long affectedRows, long autoIncrementId) {
    SQLResultSet.Builder resultSet = SQLResultSet.newBuilder();
    resultSet.setAffectedRows(affectedRows);
    if (autoIncrementId > 0) {
      resultSet.setAutoIncrementInsertId(autoIncrementId);
    }
    return SQLBatchResults.newBuilder().addResult(resultSet).build();
  }

  public void setError(int errorCode, String errorMessage) {
    nextResult = makeError(errorCode, errorMessage);
  }

  public static SQLBatchResults makeError(int errorCode, String errorMessage) {
    return SQLBatchResults.newBuilder().addResult(SQLResultSet.newBuilder()
        .setErrorCode(errorCode)
        .setErrorMessage(errorMessage)).build();
  }

  public void setBatch(int[] updateCounts) {
    SQLBatchResults.Builder batch = SQLBatchResults.newBuilder();
    for (int count : updateCounts) {
      batch.addResult(SQLResultSet.newBuilder().setAffectedRows(count));
    }
    nextResult = batch.build();
  }

  public void setResults(SQLResultSet resultSet) {
    nextResult = makeSingleBatchResult(resultSet);
  }

  public static SQLBatchResults makeSingleBatchResult(SQLResultSet resultSet) {
    return SQLBatchResults.newBuilder().addResult(resultSet).build();
  }

  public static SQLResultSet makeSingleValueResultSet(String value) {
    return SQLResultSet.newBuilder()
        .addRow(SQLResultSet.Row.newBuilder()
            .addValue(ByteString.copyFromUtf8(value))
            .build())
        .build();
  }

  public static SQLBatchResults makeSingleValueBatchResult(String value) {
    return makeSingleBatchResult(makeSingleValueResultSet(value));
  }

  public static SQLBatchResults makeEmptyResult() {
    return SQLBatchResults.newBuilder().addResult(SQLResultSet.newBuilder()
        .addColumn(Column.newBuilder()
            .setQueryName("foo")
            .setType(SQLResultSet.Type.INTEGER)))
        .build();
  }
}
