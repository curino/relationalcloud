package com.relationalcloud.backend;

public class Message {

  /**
   * Message types
   */
  public enum Type {
    BEGIN("BEGIN TRANSACTION"), STMT("EXEC STMT"), PREPARE(
        "ARE YOU PREPARED TO COMMIT"), COMMIT("EXEC COMMIT"), ABORT(
        "EXEC ABORT"), BEGINVAL("BEGIN RESP"), STMTVAL("STMT RESULT"), PREPAREVAL(
        "PREPARED TO COMMIT"), COMMITVAL("COMMIT RESP"), ABORTVAL("ABORT RESP"), RETRY(
        "RETRY"), TIMEOUT("TIMEOUT"), CHANGEROLE("CHANGE ROLE"), CHANGEROLEACK(
        "CHANGE ROLE ACKNOWLEDGEMENT"), CONNCLOSE("CONNECTION CLOSED"), CHANGEPRIMARY(
        "CHANGE PRIMARY");

    private String name;

    Type(String name) {
      this.name = name;
    }

    String getName() {
      return this.name;
    }
  };

  public Type type;
  public XAction context;
  public Object val;
  public MessageHandlerThread src, dst;
  public Message next;
  public long sendTime;

  /**
   * makes this a copy of the input message, returning this
   */
  public Message copy(Message m) {
    this.type = m.type;
    this.context = m.context;
    this.val = m.val;
    this.src = m.src;
    this.dst = m.dst;
    this.next = null;

    return this;
  }

  public String toString() {
    if (context != null)
      return "[Message " + hashCode() + ":" + type.getName() + " src: " + src
          + " dst: " + dst + " context: " + context.getId() + ":"
          + context.getState().getName() + " val: " + val + "]";
    else
      return "[Message " + hashCode() + ":" + type.getName() + " src: " + src
          + " dst: " + dst + " context: null val: " + val + "]";
  }
}
