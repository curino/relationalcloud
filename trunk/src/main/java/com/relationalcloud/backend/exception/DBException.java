package com.relationalcloud.backend.exception;


public class DBException extends Exception {
  private static final long serialVersionUID = 1L;

  public DBException() {
    super();
  }

  public DBException(String msg) {
    super(msg);
  }

  public DBException(Exception cause) {
    super(cause);
  }
}
