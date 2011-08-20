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
