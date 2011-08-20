package com.relationalcloud.backend.exception;

import java.sql.SQLException;

public class DeadlockException extends SQLException {

  public DeadlockException() {
    super("Deadlock", "40001");
  }
}
