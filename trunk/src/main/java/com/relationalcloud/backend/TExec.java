package com.relationalcloud.backend;

import java.io.IOException;
import java.io.InterruptedIOException;

import com.relationalcloud.backend.exception.DBException;

/**
 * Execution thread for transactions on replica databases. When in PRIMARY mode,
 * pulls connections from the Acceptor, reads operations and executes
 * statements. When in SECONDARY mode, watches its queue for statements for its
 * replica manager.
 */
public class TExec extends Thread {
  // properties of connection
  /** associated replicamanger */
  ReplicaManager rm;
  /** associated database connection */
  DBConnection conn;

  // properties of currently executing transaction
  /** current executing transaction */
  XAction t;
  /** current index in array of statements */
  int index;
  /** maximum index that the primary has finished executing */
  int endindex;
  /** is the texec likely to have an outstanding request to the database */
  boolean executing;
  /** has the exec crashed/produced an incorrect answer */
  boolean faulted;
  /** the last result produced by the exec */
  Result lastResult;

  // properties if role is primary
  /** if in PRIMARY mode, reference to current connection */
  XConnection io;
  /** marker for faults due to IO */
  boolean iofault;

  /** the thread allowed to execute in methods */
  Thread allowed;

  /**
   * Creates an execution thread for the given replica manager. Creates a
   * DBConnection to interact with the database and a queue to receive messages
   * on.
   */
  public TExec(ReplicaManager rm, int i) throws DBException {
    super(rm + "-" + i);

    this.rm = rm;
    this.conn = rm.getDatabase().createConnection(i);

    this.allowed = this;
  }

  void checkThread() {
    if (Thread.currentThread() != allowed)
      Log.logE(new Exception(this + " running under " + Thread.currentThread()
          + "!"));
  }

  /**
   * used by primary mode TExec to read and execute statements from a
   * connection.
   */
  @Override
  public void run() {
    checkThread();
    while (true) {
      // if we're lacking a connection, or had some sort of io fault
      if (iofault || io == null || io.isClosed()) {
        try {
          // close net connection if it exists
          if (io != null)
            io.close();
          // reset database connection
          conn.clear();
          // fetch next connection
          io = rm.coord.acceptor.get();
          // note lack of iofault
          iofault = false;
        } catch (InterruptedException e) {
          return;
        } catch (DBException e) {
          Log.logE(e);
          continue;
        }
      }

      XStatement stmt = null;

      // read next statement
      try {
        stmt = io.next(this);
      } catch (InterruptedIOException e) {
        return;
      } catch (IOException e) {
        Log.logE(e);
        iofault = true;
      }

      // fault or EOF
      if (iofault || stmt == null) {
        // have a transaction? abort it
        if (t != null) {
          stmt = XStatement.ROLLBACK;
          iofault = true;
        } else {
          // otherwise quietly close it and get another connection
          io.close();
          continue;
        }
      }

      // new transaction?
      if (io.getCurrentXAction() != t) {
        t = io.getCurrentXAction();

        if (t == null)
          Log.logM("M645 null new transaction, stmt: " + stmt.getSQL());

        // start at the beginning
        index = 0;
        endindex = 0;
        executing = false;
        faulted = false;

        if (!conn.isClean())
          Log.logM(this + " using non-clean connection!");
      }

      if (stmt == XStatement.COMMIT) {
        setPriority(Thread.MAX_PRIORITY - 1);
        t.readyTime = System.currentTimeMillis();

        try {
          try {
            Result cmsg = new Result("SUCCESS");
            long time = System.currentTimeMillis();
            t.commitTime = time;
            cmsg.dbtime = t.dbTime;
            cmsg.waittime = time - t.readyTime;
            cmsg.overalltime = time - t.startTime;
            cmsg.committime = time;
            cmsg.startid = t.startb;
            cmsg.commitid = t.getB();
            conn.commit();
            io.sendResult(cmsg);
          } catch (DBException e) {
            io.sendResult(e);
          }
          io.done();
          t = null;
        } catch (IOException e) {
          iofault = true;
        }

      } else if (stmt == XStatement.ROLLBACK) {
        try {
          try {
            Result cmsg = new Result("ROLLBACK");
            conn.rollback();
            io.sendResult(cmsg);
          } catch (DBException e) {
            io.sendResult(e);
          }
          io.done();
          t = null;
        } catch (IOException e) {
          iofault = true;
        }
      } else {
        // got a regular statement
        this.endindex++;

        // fake message from replica manager & call handleSTMT directly
        Message m = new Message();
        m.context = t;
        m.type = Message.Type.STMT;
        m.val = stmt;
        Result r = handleSTMT(m);

        if (r.getModeType() == Result.Type.T_EXCEPTION) {
          System.out.println("got exception");
          try {
            try {
              Result cmsg = r;
              long time = System.currentTimeMillis();
              cmsg.dbtime = t.dbTime;
              cmsg.waittime = time - t.readyTime;
              cmsg.overalltime = time - t.startTime;
              cmsg.startid = t.startb;
              cmsg.commitid = t.getB();
              if (Shepherd.instance.isCoord) conn.rollback();
              System.out.println("sending exception");
              io.sendResult(cmsg);
            } catch (Exception e) {
              System.out.println("sending real exception");
              io.sendResult(e);
            }
            if (Shepherd.instance.isCoord) {
              io.done();
              t = null;
            }
          } catch (IOException e) {
            iofault = true;
          }

        } else
          // send result to client
          try {
            io.sendResult(r);
          } catch (IOException e) {
            Log.logE(e);
            iofault = true;
          }

        // will loop around and read another statement without observing queue
      }
    }
  }

  /**
   * execute statement on replica and perform result comparison. Will block
   * waiting for database access. Can also block during comparison if the result
   * doesn't match (unlikely case). Finishes by sending STMTVAL message with
   * result to replica manager.
   */
  Result handleSTMT(Message msg) {
    checkThread();
    XStatement stmt = (XStatement) msg.val;
    Result r = executeStmt(stmt); // execute statement
    stmt.addResult(rm, r); // add to results (performing comparison)
    msg.type = Message.Type.STMTVAL; // send result to replica manager
    return r;
  }

  /**
   * execute statement on the replica. Do the write thing if the statement is a
   * prepared statement or callable statement. Furthermore, if the statement is
   * a repair statement, only execute it if the replica is being repaired by the
   * transaction.
   */
  Result executeStmt(XStatement stmt) {
    checkThread();
    if (stmt.isRepair() && stmt.getT().repair_replica != conn.getDB()) {
      return new Result(1); // other replicas don't execute REPAIR statements
    }

    switch (stmt.getType()) {
    case REGULAR:
      lastResult = this.conn.execute(stmt.getSQL(), stmt.clientresp);
      break;
    case PREPARE:
      lastResult = doPrepare(stmt.getSQL(), stmt.getT().getConnection());
      break;
    case PREPEXEC:
      XConnection xc = stmt.getT().getConnection();
      String sql = xc.needPrepare((Integer) stmt.getArgs().get(0), this);
      if (sql != null)
        doPrepare(sql, xc);
      lastResult = this.conn.execPrepare(stmt.getArgs());
      break;
    case CALL:
      lastResult = this.conn.prepareCall(stmt.getSQL());
      break;
    case CALLEXEC:
      lastResult = this.conn.execCall(stmt.getArgs());
      break;
    default:
      Log.logM("M203 unknown statement type in exec");
    }

    return lastResult;
  }

  /**
   * prepare statement on this database connection
   */
  Result doPrepare(String sql, XConnection xc) {
    checkThread();
    Log.logM("M3485 " + this + " preparing " + sql + " on " + xc);
    Result r = this.conn.prepare(sql);
    if (r.getModeType() == Result.Type.T_UPDATECOUNT)
      xc.addPreparedStatementOn(r.getUpdateCount(), sql, this);
    else
      Log.logM("prepare failed on " + this);
    return r;
  }

  public void closePreparedStatement(int id) {
    this.conn.unprepare(id);
  }

  public String toString() {
    StringBuilder sb = new StringBuilder("TE-");
    XAction xa = t;
    if (xa != null) {
      sb.append(conn.toString()).append("-").append(xa.toString());
      sb.append("(").append(index).append(":").append(endindex).append(")");
      if (executing)
        sb.append("X");
      else {
        sb.append("Q");
        if (index < endindex)
          sb.append(xa.getStmt(index).getB());
      }
    } else {
      sb.append(conn.toString()).append("- FETCHING");
    }
    return sb.toString();
  }
}
