package com.relationalcloud.backend;

import com.relationalcloud.backend.exception.DBException;

public interface SQLExecutor {
  public Result execute(String sql);

  public void commit() throws DBException;
}
