package com.relationalcloud.routing.exception;

public class RoutingException extends Exception {
  private static final long serialVersionUID = -1085786781307382513L;

  public RoutingException(String message) {
    super(message);
  }

  public RoutingException(String message, Throwable reason) {
    super(message, reason);
  }
}
