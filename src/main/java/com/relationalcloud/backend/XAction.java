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

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * XAction stores information about a transaction executing on the shepherd.
 */
public class XAction implements Comparable<XAction> {

  /**
   * transactions start in the EXECUTING state, move to the READY state upon
   * receipt of a commit statement from the client, then move to the ABORT or
   * COMMIT state
   */
  public enum State {
    EXECUTING("EXECUTING"), READY("READY"), COMMITTED("COMMITTED"), ABORTED(
        "ABORTED");
    private String name;

    State(String name) {
      this.name = name;
    }

    public String getName() {
      return name;
    }
  };

  /**
   * statements of the transaction in order
   */
  List<XStatement> stmts;
  /**
   * transaction id, assigned upon receipt of BEGIN. Has nothing to do with
   * ordering.
   */
  int id;
  /**
   * transaction barrier, which completely determines transaction order.
   * Initially set to Integer.MAX_VALUE.
   */
  int b;
  /**
   * index into statement array denoting how many statements have finished
   * executing on the primary.
   */
  int released;
  /**
   * state of the transaction
   */
  State state;
  /**
   * the PRIMARY mode TExec that created this transaction. Only "valid" when the
   * transaction is in the EXECUTING or READY states.
   */
  TExec src;
  /**
   * the connection from which the transaction was read
   */
  XConnection conn;
  /**
   * if the transaction is a repair transaction, denotes the replica being
   * repaired (null otherwise).
   */
  Database repair_replica;
  /**
   * if the transaction is a repair transaction, denotes the table being
   * repaired (null otherwise).
   */
  String repair_table;
  /**
   * milliseconds spent waiting for the database, as observed by the database
   * layer (hrdb.database).
   */
  long dbTime;
  /**
   * timestamp when transaction arrived
   */
  long startTime;
  /**
   * milliseconds spent waiting for agreement to commit. Large if the
   * secondaries are laggy or selected a different order.
   */
  long readyTime;
  /**
   * timestamp when transaction commits
   */
  long commitTime;
  /**
   * value of global barrier when transaction arrived (a measure of the
   * "overlap" between transactions; concurrency)
   */
  int startb;

  public XAction(Coordinator coord, TExec src, XConnection conn) {
    this.stmts = new ArrayList<XStatement>();
    this.startTime = System.currentTimeMillis();
    this.id = coord.getNextTransactionId();
    this.b = Integer.MAX_VALUE;
    this.state = State.EXECUTING;
    this.src = src;
    this.released = 0;
    this.conn = conn;
    this.repair_replica = null;
    this.repair_table = null;
  }

  /**
   * initializes transaction from write-ahead log
   */
  public XAction(DataInputStream walog) throws IOException {
    id = walog.readInt();
    b = walog.readInt();

    String st = walog.readUTF();
    if ("COMMITTED".equals(st))
      state = State.COMMITTED;
    else
      state = State.ABORTED;

    st = walog.readUTF();
    if (!"none".equals(st)) {
      repair_replica = null; // don't bother to lookup
      repair_table = walog.readUTF();
    } else {
      repair_replica = null;
      repair_table = null;
    }

    int ns = walog.readInt();
    this.stmts = new ArrayList<XStatement>();

    for (; ns > 0; ns--) {
      stmts.add(new XStatement(this, walog));
    }
  }

  public synchronized XStatement getStmt(int i) {
    return stmts.get(i);
  }

  public synchronized int getStmtCount() {
    return stmts.size();
  }

  public int getId() {
    return this.id;
  }

  public int getB() {
    return this.b;
  }

  public synchronized State getState() {
    return this.state;
  }

  public XConnection getConnection() {
    return this.conn;
  }

  public synchronized void addStmt(XStatement stmt) {
    this.stmts.add(stmt);
  }

  /**
   * called when the primary completes executing a statement so as to release it
   * to the secondaries
   */
  public void releaseNextStatement() {
    released++;
  }

  /**
   * called by the secondaries to determine which statements from the
   * transaction are in their pool.
   */
  public int getLastReleasedStatement() {
    return released;
  }

  public void setB(int b) {
    this.b = b;
  }

  public synchronized void setState(State state) {
    this.state = state;
  }

  public void setRepair(Database replica, String table) {
    this.repair_replica = replica;
    this.repair_table = table;
  }

  /**
   * called when a replica manager aborts and restarts a transaction to withdraw
   * its previous results
   */
  public synchronized void removeResults(ReplicaManager rm) {
    for (XStatement xs : stmts) {
      xs.withdrawResult(rm);
    }
  }

  /**
   * transactions sort in commit order
   */
  public int compareTo(XAction t) {
    return this.b - t.b;
  }

  public String toString() {
    return "X" + id + (b != Integer.MAX_VALUE ? "-" + b : "") + ":"
        + state.getName();
  }

  /**
   * produces a human-readable state dump of the transaction
   */
  public String dump() {
    StringBuilder sb = new StringBuilder();
    sb.append("Xaction\n id:").append(id).append("\n state: ").append(
        state.getName());
    sb.append("\n b:").append(b);
    if (repair_replica != null) {
      sb.append("\n repair: ").append(repair_replica).append(".").append(
          repair_table);
    }
    sb.append("\n Connection: ").append(conn).append("\n Src: ").append(src)
        .append("\n");
    synchronized (this) {
      for (XStatement stmt : stmts) {
        try {
          stmt.dump(sb);
        } catch (SQLException e) {
          sb.append(e.toString());
        }
      }
    }
    return sb.toString();
  }

  /**
   * logs the transaction to the write-ahead log
   */
  public void writeTo(DataOutputStream walog) throws IOException {
    walog.writeInt(id);
    walog.writeInt(b);
    walog.writeUTF(state == State.READY ? "COMMITTED" : state.getName());
    if (repair_replica != null) {
      walog.writeUTF(repair_replica.getName());
      walog.writeUTF(repair_table);
    } else {
      walog.writeUTF("none");
    }

    walog.writeInt(stmts.size());

    for (XStatement stmt : stmts) {
      stmt.writeTo(walog);
    }
  }
}
