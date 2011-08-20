package com.relationalcloud.jdbc2;

import java.sql.SQLException;
import java.util.Arrays;

import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLResultSet;

public abstract class DtxnConnection {
  /** If true, then this connection does extra correctness checks. */
  private boolean strictEnabled = false;

  public abstract SQLBatchResults blockingExecute(Iterable<String> statements) throws SQLException;

  // TODO: Remove? Move elsewhere?
  public SQLResultSet blockingExecute(String statement) throws SQLException {
    String[] statements = { statement };
    SQLBatchResults out = blockingExecute(Arrays.asList(statements));
    assert out.getResultCount() == 1;
    SQLResultSet results = out.getResult(0);
    ProtoResultSet.checkError(results);
    assert !results.hasErrorCode();
    return results;
  }

  public void enableStrictMode(boolean enable) {
    strictEnabled = enable;
  }

  public boolean isStrictEnabled() {
    return strictEnabled;
  }
}
