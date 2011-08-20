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
