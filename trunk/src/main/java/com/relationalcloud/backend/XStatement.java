package com.relationalcloud.backend;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * stores information relative to a statement of a transaction
 */
public class XStatement {

  /**
   * generic COMMIT statement
   */
  public static final XStatement COMMIT = new XStatement(null, "COMMIT");
  /**
   * generic ROLLBACK (abort) statement
   */
  public static final XStatement ROLLBACK = new XStatement(null, "ROLLBACK");

  /**
   * types of statements: XACTION - COMMIT or ROLLBACK statement PREPARE -
   * PREPARE statement PREPEXEC - execution of a PREPARE statement CALL - CALL
   * statement CALLEXEC - execution of a CALL statement REGULAR - everything
   * else (REPAIR unused)
   */
  public enum Type {
    REGULAR, XACTION, REPAIR, PREPARE, PREPEXEC, CALL, CALLEXEC
  };

  /**
   * transaction in which this statement was submitted
   */
  XAction t;
  /**
   * text of SQL statement
   */
  String SQL;
  /**
   * results for replicas, grouped by result
   */
  List<ResultGroup> results;
  /**
   * barrier assigned to the statement (commit barrier scheduling)
   */
  int b;
  /**
   * answer that was sent to the client (primary's answer)
   */
  public Result clientresp;
  /**
   * has the answer to the statement been agreed upon yet?
   */
  boolean voted;
  /**
   * true if the statement should only be executed on the repair replica. Only
   * true if contained in a repair transaction.
   */
  boolean repair;
  /**
   * type of statement
   */
  Type type;
  /**
   * for PREPEXEC and CALLEXEC statements, the arguments to the statement
   */
  List<Object> args;

  /**
   * if necessary to fully parse statement, cached parse (typically null)
   */
  SQLStatement sqlstmt;

  /**
   * construct statement in given transaction with given SQL. Barrier is
   * initially unassigned.
   */
  public XStatement(XAction t, String sql) {
    this.t = t;
    this.SQL = sql;
    this.results = new ArrayList<ResultGroup>();
    this.b = Integer.MAX_VALUE;
    this.clientresp = null;
    this.voted = false;
    this.sqlstmt = null;
    this.args = null;
    this.repair = false;

    simpleParse();
  }

  /**
   * construct statement from write-ahead log.
   */
  public XStatement(XAction t, DataInputStream walog) throws IOException {
    this.t = t;
    this.SQL = walog.readUTF();
    this.b = walog.readInt();
    this.clientresp = new Result(walog);

    this.results = new ArrayList<ResultGroup>();

    Result r = new Result(walog);
    if (!"OK".equals(r.getMessage())) {
      results.add(new ResultGroup("correct", r));
    }
  }

  public XAction getT() {
    return this.t;
  }

  public String getSQL() {
    return this.SQL;
  }

  public Type getType() {
    return this.type;
  }

  public int getB() {
    return this.b;
  }

  public List<Object> getArgs() {
    return this.args;
  }

  public boolean isRepair() {
    return this.repair;
  }

  public void setB(int b) {
    this.b = b;
  }

  public void addArg(Object o) {
    this.args.add(o);
  }

  /**
   * perform simple parsing to determine type of statement
   */
  void simpleParse() {
    if (SQL.startsWith("_REPAIR")) {
      repair = true;
      SQL = SQL.substring(8);
    }

    if (SQL.equals("COMMIT"))
      type = Type.XACTION;
    else if (SQL.equals("ROLLBACK"))
      type = Type.XACTION;
    else if (SQL.startsWith("_")) {
      if (SQL.startsWith("_PREPARE")) {
        type = Type.PREPARE;
        SQL = SQL.substring(9);
        Log.logM("Got a PREPARE: " + SQL);
      } else if (SQL.startsWith("_PREPEXEC")) {
        type = Type.PREPEXEC;
        args = new ArrayList<Object>();
      } else if (SQL.startsWith("_CALL")) {
        type = Type.CALL;
        SQL = SQL.substring(6);
      } else if (SQL.startsWith("_CALLEXEC")) {
        type = Type.CALLEXEC;
        args = new ArrayList<Object>();
      } else
        type = Type.REGULAR;
    } else {
      type = Type.REGULAR;
    }
  }

  /**
   * perform full parse and cache result
   */
  public SQLStatement parse() {
    if (this.sqlstmt == null)
      this.sqlstmt = new SQLStatement(SQL);
    return this.sqlstmt;
  }

  /**
   * broken attempt to determine if statement is read-only
   */
  public boolean isRead() {
    return SQL.substring(0, 6).toLowerCase().startsWith("select");
  }

  /**
   * add given result,replica pair into stored results. Since results are
   * organized by matching result, perform comparisons now. normal case is that
   * they match, so try that in parallel for good performance.
   */
  public void addResult(ReplicaManager rm, Result r) {
    // exciting function here!
    ResultGroup first;

    synchronized (t) {
      // primary
      if (results.isEmpty()) {
        results.add(new ResultGroup(rm, r));
        return;
      }

      first = results.get(0);
    }

    // perform compare against first entry in parallel
    boolean cmp = r.compare(first.getResult());

    synchronized (t) {
      // success, add to group
      if (cmp)
        first.getGroup().add(rm);
      else {
        // walk down results list (checking the first result again; it might
        // have changed)
        boolean found = false;
        Iterator<ResultGroup> i = results.iterator();
        first = results.get(0);
        while (!found && i.hasNext()) {
          ResultGroup rg = i.next();
          if (rg.attach(rm, r)) {
            found = true;
            if (rg.size() > first.size()) {
              i.remove();
              results.add(0, rg);
            }
          }
        }
        // didn't find a match, produce a new group
        if (!found)
          results.add(new ResultGroup(rm, r));
      }

      t.notifyAll();
    }
  }

  /**
   * remove a replica's announced result; necessary when replica aborts and
   * retries a transaction
   */
  public void withdrawResult(ReplicaManager rm) {
    synchronized (t) {
      Iterator<ResultGroup> i = results.iterator();
      while (i.hasNext()) {
        ResultGroup rg = i.next();
        if (rg.getGroup().contains(rm)) {
          if (rg.getGroup().size() == 1)
            i.remove();
          else
            rg.getGroup().remove(rm);
          break;
        }
      }
    }
  }

  /**
   * searches through results for result from given replica. only call after
   * results are static
   */
  public Result getResult(ReplicaManager rm) {
    // r/o when results are in read-only mode: no lock required
    for (ResultGroup rg : results) {
      if (rg.getGroup().contains(rm))
        return rg.getResult();
    }
    return null;
  }

  /**
   * returns count of responding replicas
   */
  int totalResults() {
    int total = 0;
    for (ResultGroup rg : results) {
      total += rg.size();
    }
    return total;
  }

  /**
   * returns human-readable status of results
   */
  String printResults() {
    StringBuilder sb = new StringBuilder("Results ");
    for (ResultGroup rg : results) {
      sb.append(rg.getGroup().toString()).append(" ");
    }
    return sb.toString();
  }

  /**
   * sees whether a replica voted correctly
   */
  public boolean check(ReplicaManager rm) {
    if (voted) {
      return results.get(0).getGroup().contains(rm);
    }
    Log.logM("check before vote!");
    return true;
  }

  /**
   * returns a human-readable dump of the statement's state
   */
  public void dump(StringBuilder sb) throws SQLException {
    sb.append(" Stmt: ").append(SQL).append("\n  b: ").append(b);
    sb.append("  results: ");
    for (ResultGroup rg : results) {
      sb.append(rg.getGroup().toString()).append("=").append(
          rg.getResult().print()).append(" ");
    }
    sb.append("\n");
  }

  /**
   * writes the statement state to the write-ahead log
   */
  public void writeTo(DataOutputStream walog) throws IOException {
    walog.writeUTF(SQL);
    walog.writeInt(b);
    clientresp.writeTo(walog);

    if (results.size() > 1) {
      if (!clientresp.compare(results.get(0).getResult()))
        results.get(0).getResult().writeTo(walog);
      else
        new Result("OK").writeTo(walog);
    } else
      new Result("OK").writeTo(walog);
  }
}
