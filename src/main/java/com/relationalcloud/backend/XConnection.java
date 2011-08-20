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

import java.io.EOFException;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * connection to the shepherd from a client requesting service. The client
 * submits statements as UTF strings and the shepherd replies with serialized
 * Result objects.
 * 
 * Protocol grammar:
 * 
 * TRANSACTION := "BEGIN" STATEMENT* "COMMIT" TRANSACTION := "BEGIN" STATEMENT*
 * "ROLLBACK" TRANSACTION := "BEGIN REPAIR" REPLICA TABLE RSTATEMENT* "COMMIT"
 * STATEMENT := SQL STATEMENT := "_CONTROL" + ARGS RSTATEMENT := STATEMENT
 * RSTATEMENT := "_REPAIR" + SQL
 * 
 */
public abstract class XConnection {

  /**
   * id of connection used for tracking/debugging
   */
  int id;

  /**
   * reference to Coordinator
   */
  Coordinator coord;

  /**
   * pointer to current transaction submitted by connection
   */
  XAction current;

  /**
   * pointer to previous transaction submitted by connection
   */
  XAction last;

  /**
   * is the connection open or closed
   */
  boolean closed;

  /**
   * map for prepared statements mapping integer keys to SQL for the statement.
   * The key is the hascode of the SQL.
   */
  Map<Integer, String> prepstmts;

  /**
   * records which TExecs have prepared which statements
   */
  Set<Pair<Integer, TExec>> usedon;

  /**
   * generator for ids
   */
  private static int next_connid = 0;

  /**
   * assigns this an id from generator
   */
  public XConnection(Coordinator coord) {
    this.coord = coord;
    this.current = null;
    this.prepstmts = new HashMap<Integer, String>();
    this.usedon = new HashSet<Pair<Integer, TExec>>();
    this.closed = false;

    synchronized (this.getClass()) {
      id = next_connid++;
    }

    Log.logM("Created Connection " + id);
  }

  /**
   * get the text of the next statement. returns null if the next item is not a
   * string
   */
  abstract String getStatement() throws IOException;

  /**
   * retrieves the next object. used for prepared / callable statement arguments
   */
  abstract Object getObject() throws IOException;

  /**
   * sends a result to the client. Typically a Result object.
   */
  abstract void sendResult(Object r) throws IOException;

  /**
   * returns true if the connection has more input available. typically just
   * returns true.
   */
  abstract boolean hasMore();

  public int getId() {
    return this.id;
  }

  public boolean isClosed() {
    return this.closed;
  }

  public XAction getCurrentXAction() {
    return current;
  }

  public XAction getLastXAction() {
    return this.last;
  }

  /**
   * pulls statements off connection, handling control statements, until it find
   * a non-control statement.
   */
  String getNonControlStatement() throws IOException {
    String SQL;

    while ((SQL = getStatement()) != null && SQL.startsWith("_CONTROL")) {
//      coord.doControlStatement(current, SQL.substring(9), this);
    }

    return SQL;
  }

  /**
   * returns next SQL statement to execute, starting another transaction if
   * necessary. Handles repair transaction initialization locally and control
   * statements via delegation.
   */
  public XStatement next(TExec caller) throws IOException {
    try {
      // acquire new transaction if necessary
      while (current == null) {
        String SQL = getNonControlStatement();
        if (SQL.startsWith("BEGIN")) {
          current = new XAction(coord, caller, this);
          if (SQL.equals("BEGIN REPAIR")) { // repair transaction?

            System.err.println("REPAIR NOT IMPLEMENTED!!");
          }
        } else {
          Log.logM("M36 got " + SQL + " instead of BEGIN");
        }
      }

      String SQL = getNonControlStatement();

      Log.logM("got a statement: "+SQL);

      if (SQL.startsWith("COMMIT")) {
        return XStatement.COMMIT;
      } else if (SQL.startsWith("ROLLBACK")) {
        return XStatement.ROLLBACK;
      } else {
        XStatement stmt = new XStatement(current, SQL);

        // if has arguments, read in argument list
        if (stmt.getType() == XStatement.Type.PREPEXEC
            || stmt.getType() == XStatement.Type.CALLEXEC) {
          int count = ((Integer) getObject()).intValue();
          for (int i = 0; i < count; i++) {
            stmt.addArg(getObject());
          }
        }

        current.addStmt(stmt);
        return stmt;
      }

    } catch (EOFException e) {
      return null;
    }
  }

  /**
   * marks current transaction complete
   */
  public void done() {
    last = current;
    current = null;
  }

  /**
   * add prepared statement to mapping and usedon set
   */
  public synchronized void addPreparedStatementOn(int id, String sql,
      TExec where) {
    prepstmts.put(id, sql);
    usedon.add(new Pair<Integer, TExec>(id, where));
  }

  /**
   * close prepared statement on all TExecs on which it was actually prepared
   */
  public synchronized void closePreparedStatement(int id) {
    for (Pair<Integer, TExec> p : usedon) {
      if (p.getA() == id)
        p.getB().closePreparedStatement(p.getA());
    }
    prepstmts.remove(id);
  }

  /**
   * close statements on a given database
   */
  public synchronized void closePreparedStatements(Database db) {
    for (Pair<Integer, TExec> p : usedon) {
      if (p.getB().conn.getDB() == db)
        p.getB().closePreparedStatement(p.getA());
    }
    prepstmts.remove(id);
  }

  /**
   * returns null if the prepared statement has already been prepared on the
   * database, otherwise returns its SQL text
   */
  public synchronized String needPrepare(Integer id, TExec where) {
    if (usedon.contains(new Pair<Integer, TExec>(id, where)))
      return null;
    else
      return prepstmts.get(id);
  }

  /**
   * closes connection and releases prepared statement resources
   */
  public synchronized void close() {
    if (closed)
      return;
    closed = true;

    for (Pair<Integer, TExec> p : usedon)
      p.getB().closePreparedStatement(p.getA());

    Message m = new Message();
    m.type = Message.Type.CONNCLOSE;
    m.val = this;
    coord.send(m, coord);

    Log.logM("Closed Connection " + id);

  }

  public String toString() {
    return "XC" + id;
  }
}
