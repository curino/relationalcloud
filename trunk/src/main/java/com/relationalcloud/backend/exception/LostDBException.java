package com.relationalcloud.backend.exception;

import java.sql.SQLException;

public class LostDBException extends SQLException {
  public LostDBException() {
    super("LostDB");
  }
}
