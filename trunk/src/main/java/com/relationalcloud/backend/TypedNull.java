package com.relationalcloud.backend;

public class TypedNull {

  int type; // references java.sql.Types

  public TypedNull(int t) {
    type = t;
  }

  public int getType() {
    return this.type;
  }
}
