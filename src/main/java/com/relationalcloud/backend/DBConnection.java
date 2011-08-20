package com.relationalcloud.backend;

import java.io.DataInputStream;
import java.io.IOException;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;

import ca.evanjones.protorpc.ProtoRpcController;

import com.google.protobuf.ByteString;
import com.google.protobuf.RpcCallback;
import com.relationalcloud.backend.Jdbc.Argument;
import com.relationalcloud.backend.Jdbc.SQLBatch;
import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.exception.DBException;
import com.relationalcloud.backend.exception.DeadlockException;
import com.relationalcloud.backend.exception.LostDBException;
import com.relationalcloud.main.util.Util;
import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.PartitionSpec;
import com.relationalcloud.routing.SystemWideRouter;
import com.truemesh.squiggle.output.*;
import com.truemesh.squiggle.literal.*;

import edu.mit.dtxn.Dtxn.CoordinatorFragment;
import edu.mit.dtxn.Dtxn.CoordinatorResponse;
import edu.mit.dtxn.Dtxn.FinishRequest;
import edu.mit.dtxn.Dtxn.FinishResponse;
import edu.mit.dtxn.Dtxn.CoordinatorFragment.PartitionFragment;

public class DBConnection implements SQLExecutor {

  public enum State {
    CLEAN, INPROGRESS, ERROR, CLOSED
  };

  Database db;
  Connection conn;
  String connect;
  State state;
  int id;
  // TODO parameterize these
  String dbname, dbvers;
  private Statement s;
  private Map<Integer, PreparedStatement> prepared;
  private Map<Integer, String> preparedSql = new HashMap<Integer, String>();
  Coordinator coord;
  int txnId = (int) (System.currentTimeMillis() & Integer.MAX_VALUE);
  
  boolean isCoord() { return Shepherd.instance.isCoord; }

  public DBConnection(Database db, String connect, int id, Properties props)
      throws DBException {
    this.db = db;
    this.connect = connect;
    this.state = State.CLEAN;
    this.id = id;
    this.prepared = new HashMap<Integer, PreparedStatement>();
    coord = Coordinator.inst;
    this.router = Shepherd.instance.router;
    try {
      dbname = Util.getProperties().getProperty("router.dbname");
      dbvers = Util.getProperties().getProperty("router.dbvers");
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
    try {
      actualCreateConnection();
    } catch (SQLException e) {
      throw new DBException("DBC create failed: " + e.getMessage());
    }
    throw new RuntimeException("TODO: This class is broken. Remove it?");
  }

  public DBConnection(Database db, String connect, int id) throws DBException {
    this(db, connect, id, new Properties());
  }

  void actualCreateConnection() throws SQLException {

    this.conn = DriverManager.getConnection(connect);
    this.conn.setTransactionIsolation(this.db.isolation);
    this.conn.setAutoCommit(false);
    this.s = this.conn.createStatement();
    this.state = State.CLEAN;

  }

  public Connection actualConnection() {
    return this.conn; // very naughty -- do not use (except in Client)
  }

  public Database getDB() {
    return this.db;
  }

  public void setState(State newstate) {
    this.state = newstate;
  }

  public boolean isClean() {
    return this.state == State.CLEAN;
  }

  public Result execute(String sql) {
    return execute(sql, null);
  }
  
  SystemWideRouter router;
  
  public class StoreResultCallback<ParameterType> implements RpcCallback<ParameterType> {
    public synchronized void run(ParameterType rpcResult) {
        result = rpcResult;
        this.notifyAll();
    }

    public void reset() { result = null; }
    public ParameterType getResult() { return result; }
    private ParameterType result = null;
  }
  
//  public class DistributedQueryExecutor {
//    private void finish(boolean isCommit) throws Exception {
//      FinishRequest.Builder fin = FinishRequest.newBuilder();
//      fin.setTransactionId(txnId);
//      fin.setCommit(isCommit);
//      StoreResultCallback<FinishResponse> finCb = new StoreResultCallback<FinishResponse>();
//
//      ProtoRpcController controller = new ProtoRpcController();
//      coord.dtxn.finish(controller, fin.build(), finCb);
//      synchronized (finCb) {
//        finCb.wait();
//      }
//    }
//    private void execute(String sql, int partition) {
//      // build app frag msg
//      SQLBatch.Builder frag = SQLBatch.newBuilder();
//      if (state == State.CLEAN) {
//        txnId++;
//        Statement.Builder begin = Statement.newBuilder();
//        begin.setWhat("BEGIN");
//        frag.addStmt(begin);
//      }
//      setState(State.INPROGRESS);
//      Statement.Builder stmt = Statement.newBuilder();
//      stmt.setWhat(sql);
//      ByteString.Output bout = ByteString.newOutput();
//      frag.addStmt(stmt).build().writeTo(bout);
//
//      // build coord msg
//      CoordinatorFragment.Builder cfrag = CoordinatorFragment.newBuilder();
//      PartitionFragment.Builder pfrag = PartitionFragment.newBuilder();
//      pfrag.setPartitionId(partition);
//      pfrag.setWork(bout.toByteString());
//      cfrag.setTransactionId(txnId);
//      cfrag.addFragment(pfrag);
//      cfrag.setLastFragment(false);
//      
//      // do rpc
//      ProtoRpcController controller = new ProtoRpcController();
//      StoreResultCallback<CoordinatorResponse> resCb = new StoreResultCallback<CoordinatorResponse>();
//      
//      try {
//        coord.dtxn.execute(controller, cfrag.build(), resCb);
//        synchronized (resCb) {
//          resCb.wait();
//        }
//      } catch (InterruptedException ex) {
//        throw new RuntimeException(ex);
//      }
//
//      // read resp
//      if (what.equals("COMMIT") || what.equals("ROLLBACK")) {
//        return null;
//      } else {
//        DataInputStream in = new DataInputStream(resCb.getResult().getResponse(0)
//            .getOutput().newInput());
//        Result result = new Result(in);
//        return result;
//      }
//    }
//    public void execute(String sql) {
//    }
//  }

  Result dtxn(String what, List<Object> objs) {
    System.out.println("dtxn: " + what + " / " + objs);
    String sql = "()";
    try {
      PartitionMap pmap;
      if ("COMMIT".equals(what) || "ROLLBACK".equals(what)
          || "FINAL".equals(what)) {
        pmap = new PartitionMap();
        pmap.add(0, what);
      } else {
        // always ship a fully-baked sql statement, reifying the
        // "server-side prepared"
        sql = "_PREPEXEC".equals(what) ? preparedSql.get(objs.get(0)) : what;
        if (objs != null) {
          for (Object o : objs.subList(1, objs.size())) {
            Outputable out = null;
            if (o instanceof Integer) {
              out = new IntegerLiteral(((Integer) o).intValue());
            } else if (o instanceof Long) {
              out = new IntegerLiteral(((Long) o).longValue());
            } else if (o instanceof Float) {
              out = new FloatLiteral(((Float) o).floatValue());
            } else if (o instanceof Double) {
              out = new FloatLiteral(((Double) o).doubleValue());
            } else if (o instanceof String) {
              out = new StringLiteral((String) o);
            } else if (o instanceof Date) {
              out = new StringLiteral(new Date(((Date) o).getTime()).toString());
            } else if (o instanceof Timestamp) {
              out = new StringLiteral(new Timestamp(((Timestamp) o).getTime()).toString());
            } else {
              throw new IOException("Unknown object type " + o);
            }
            String strout = ToStringer.toString(out);
            strout = strout.replaceAll("\b", "\\b");
            strout = strout.replaceAll("\t", "\\t");
            strout = strout.replaceAll("\n", "\\n");
            strout = strout.replaceAll("\f", "\\f");
            strout = strout.replaceAll("\r", "\\r");
            sql = sql.replaceFirst("\\?", strout);
          }
          objs = null;
        }
        pmap = router.getStatementMetadata(dbname, dbvers, sql);
      }
      System.out.println("routing to pmap: " + pmap);
      assert pmap.getNumPartitions() == 1;
      for (Map.Entry<Integer, Jdbc.Statement> spec : pmap.getPartitionMap().entrySet() ) {
        // build app frag msg
        SQLBatch.Builder frag = SQLBatch.newBuilder();
        if (state == State.CLEAN) {
          txnId = coord.getNextTransactionId();
          Jdbc.Statement.Builder begin = Jdbc.Statement.newBuilder();
          begin.setSql("BEGIN");
          frag.addStatement(begin);
        }
        setState(State.INPROGRESS);
        Jdbc.Statement.Builder stmt = Jdbc.Statement.newBuilder();
        stmt.setSql(what.equals("FINAL") ? "select 1" : spec.getValue().getSql());
        // This never runs because we always ship a fully substituted SQL string
        // (no server-side prepares).
        if (objs != null) {
          for (Object o : objs) {
            Argument.Builder arg = Argument.newBuilder();
            if (o == null) {
              arg.setType(0);
              arg.setInt32Val(0);
            } else if (o instanceof Integer) {
              arg.setType(1);
              arg.setInt32Val(((Integer) o).intValue());
            } else if (o instanceof Long) {
              arg.setType(2);
              arg.setInt64Val(((Long) o).longValue());
            } else if (o instanceof Float) {
              arg.setType(3);
              arg.setFloatVal(((Float) o).floatValue());
            } else if (o instanceof Double) {
              arg.setType(4);
              arg.setDoubleVal(((Double) o).doubleValue());
            } else if (o instanceof String) {
              arg.setType(5);
              arg.setStringVal((String) o);
            } else if (o instanceof Date) {
              arg.setType(6);
              arg.setInt64Val(((Date) o).getTime());
            } else if (o instanceof Timestamp) {
              arg.setType(7);
              arg.setInt64Val(((Timestamp) o).getTime());
            } else {
              throw new IOException("Unknown object type " + o);
            }
            // Commented out because this no longer works 
            // stmt.addArgument(arg);
            assert false;
          }
        }
        ByteString.Output bout = ByteString.newOutput();
        frag.addStatement(stmt).build().writeTo(bout);

        // build coord msg
        CoordinatorFragment.Builder cfrag = CoordinatorFragment.newBuilder();
        PartitionFragment.Builder pfrag = PartitionFragment.newBuilder();
        pfrag.setPartitionId(spec.getKey());
        pfrag.setWork(bout.toByteString());
        cfrag.setTransactionId(txnId);
        cfrag.addFragment(pfrag);
        cfrag.setLastFragment("FINAL".equals(what));

        // do rpc
        ProtoRpcController controller = new ProtoRpcController();
        StoreResultCallback<CoordinatorResponse> resCb = new StoreResultCallback<CoordinatorResponse>();
        StoreResultCallback<FinishResponse> finCb = new StoreResultCallback<FinishResponse>();

        FinishRequest.Builder fin = FinishRequest.newBuilder();
        fin.setTransactionId(txnId);
        fin.setCommit(what.equals("COMMIT"));
        try {
          if (what.equals("COMMIT") || what.equals("ROLLBACK")) {
            synchronized (coord.dtxn) {
              coord.dtxn.finish(controller, fin.build(), finCb);
            }
            synchronized (finCb) {
              finCb.wait();
            }
          } else {
            System.out.println("waiting on " + txnId + " " + sql);
            synchronized (coord.dtxn) {
              coord.dtxn.execute(controller, cfrag.build(), resCb);
            }
            synchronized (resCb) {
              resCb.wait();
            }
            System.out.println("heard from " + txnId + " " + sql);
          }
        } catch (InterruptedException ex) {
          throw new RuntimeException(ex);
        }

        // read resp
        if (what.equals("COMMIT") || what.equals("ROLLBACK") || what.equals("FINAL")) {
          return null;
        } else {
          DataInputStream in = new DataInputStream(resCb.getResult().getResponse(0)
              .getOutput().newInput());
          Result result = new Result(in);
          System.out.println("deserialized from " + txnId + " " + sql);
          return result;
        }
      }
      throw new RuntimeException("shouldn't be here");
    } catch (Exception ex) {
      throw new RuntimeException(ex);
    }
  }

  public Result execute(String sql, Result orig) {
    if (this.state == State.CLOSED)
      return new Result(new SQLException("Operation on a closed Connection"));

    // int p = Thread.currentThread().getPriority();
    if (isCoord()) {
      Result r = dtxn(sql, null);
      if (r.type==Result.Type.T_EXCEPTION) {
        state = State.ERROR;
      }
      return r;
    } else {
      setState(State.INPROGRESS);
      try {
        // Thread.currentThread().setPriority(Thread.MAX_PRIORITY);
        long start = System.currentTimeMillis();
        boolean hasResults = s.execute(db.translateSQL(sql));
  
        if (hasResults) {
          ResultSet rs = s.getResultSet();
          Result result = new Result(rs, orig, System.currentTimeMillis() - start);
          rs.close();
          return result;
        } else {
          return new Result(s.getUpdateCount(), System.currentTimeMillis()
              - start);
        }
      } catch (SQLException e) {
        SQLException newe = db.interpretException(e);
        if (newe instanceof LostDBException)
          reestablishConnection();
        else if (!(newe instanceof DeadlockException)) {
          System.out.println(sql);
          e.printStackTrace();
        }
        return new Result(newe);
      } finally {
        // Thread.currentThread().setPriority(p);
      }
    }
  }

  public Result[] batchExecute(List<String> stmts, List<Result> orig) {
    if (this.state == State.CLOSED)
      return new Result[] { new Result(new SQLException(
          "Operation on a closed Connection")) };

    setState(State.INPROGRESS);

    Result[] results = new Result[stmts.size()];
    int finger = 0;

    try {
      StringBuilder sb = new StringBuilder();
      for (String stmt : stmts) {
        sb.append(stmt).append(";\n");
      }

      // Log.logM(this+" batch execute: "+sb.toString());

      Result result;
      long start = System.currentTimeMillis();
      if (s.execute(sb.toString())) {
        // Log.logM("first stmt: "+stmts.get(0));
        results[finger] = new Result(s.getResultSet(), orig.get(finger), System
            .currentTimeMillis()
            - start);
        // Log.logM("first result: "+results[finger].print());
      } else {
        int upc = s.getUpdateCount();
        if (upc < 0)
          Log.logM("first result not an update count");
        results[finger] = new Result(s.getUpdateCount(), System
            .currentTimeMillis()
            - start);
      }
      finger++;
      while (finger < results.length) {
        if (s.getMoreResults()) {
          results[finger] = new Result(s.getResultSet(), orig.get(finger));
        } else {
          if (s.getUpdateCount() < 0) {
            /*
             * Log.logM("only got "+finger+" results from batch: "+sb.toString())
             * ; for (int i=0; i < finger; i++) {
             * Log.logM("result: "+results[i].print()); }
             */
            finger = results.length;
          } else
            results[finger] = new Result(s.getUpdateCount());
        }
        // if (finger < results.length)
        // Log.logM("result: "+results[finger].print());
        finger++;
      }
    } catch (SQLException e) {
      SQLException newe = db.interpretException(e);
      if (newe instanceof LostDBException)
        reestablishConnection();
      else if (!(newe instanceof DeadlockException)) {
        e.printStackTrace();
      }
      results[finger] = new Result(newe);
    }

    return results;
  }

  public Result prepare(String sql) {
    int hash = sql.hashCode();

    try {
      long start = System.currentTimeMillis();
      String translated = db.translateSQL(sql);
      prepared.put(hash, conn.prepareStatement(translated));
      preparedSql.put(hash, translated);
      return new Result(hash, System.currentTimeMillis() - start);
    } catch (SQLException e) {
      SQLException newe = db.interpretException(e);
      if (newe instanceof LostDBException)
        reestablishConnection();
      return new Result(newe);
    }
  }

  public Result execPrepare(List<Object> args) {
    Iterator<Object> i = args.iterator();
    if (!i.hasNext())
      return new Result(new IllegalArgumentException(
          "prepared statement key not supplied"));
    int hash = ((Integer) i.next()).intValue();

    if (isCoord()) {
      Result r = dtxn("_PREPEXEC", args);
      if (r.type==Result.Type.T_EXCEPTION) {
        state = State.ERROR;
      }
      return r;
    } else {

      PreparedStatement ps;
      synchronized (prepared) {
        ps = prepared.get(hash);
      }

      if (ps == null)
        return new Result(new IllegalArgumentException(hash + " not found"));

      if (this.state == State.CLOSED)
        return new Result(new SQLException("Operation on a closed Connection"));

      setState(State.INPROGRESS);

      try {
        int c = 1;
        while (i.hasNext()) {
          Object o = i.next();
          if (o instanceof TypedNull)
            ps.setNull(c, ((TypedNull) o).getType());
          else {
            System.out.println(hash + " - " + c + ": " + o.toString());
            ps.setObject(c, o);
          }
          c++;
        }
        if (ps.execute())
          return new Result(ps.getResultSet());
        else
          return new Result(ps.getUpdateCount());
      } catch (SQLException e) {
        SQLException newe = db.interpretException(e);
        if (newe instanceof LostDBException)
          reestablishConnection();
        else if (!(newe instanceof DeadlockException)) {
          System.out.println(hash);
          e.printStackTrace();
        }
        return new Result(newe);
      }
    }
  }

  public Result prepareCall(String sql) {
    int hash = sql.hashCode();

    try {
      long start = System.currentTimeMillis();
      prepared.put(hash, conn.prepareCall(db.translateSQL(sql)));
      return new Result(hash, System.currentTimeMillis() - start);
    } catch (SQLException e) {
      SQLException newe = db.interpretException(e);
      if (newe instanceof LostDBException)
        reestablishConnection();
      return new Result(newe);
    }
  }

  public Result execCall(List<Object> args) {
    Iterator<Object> i = args.iterator();
    if (!i.hasNext())
      return new Result(new IllegalArgumentException(
          "callable statement key not supplied"));
    int hash = ((Integer) i.next()).intValue();

    PreparedStatement ps;
    synchronized (prepared) {
      ps = prepared.get(hash);
    }

    if (ps == null || !(ps instanceof CallableStatement))
      return new Result(new IllegalArgumentException(hash + " not found"));

    CallableStatement cs = (CallableStatement) ps;

    try {
      int c = 1;
      while (i.hasNext()) {
        cs.setObject(c, i.next());
        c++;
      }
      return new Result(cs.execute());
    } catch (SQLException e) {
      SQLException newe = db.interpretException(e);
      if (newe instanceof LostDBException)
        reestablishConnection();
      return new Result(newe);
    }
  }

  public void commit() throws DBException {
    if (this.state == State.CLEAN || this.state == State.CLOSED)
      Log.logE(new Exception("running commit on connection state "
          + this.state.toString()));
    // return; //nothing to do
    if (isCoord()) {
      if (!(this.state == State.CLEAN || this.state == State.CLOSED)) {
        if (state != State.ERROR) {
          dtxn("FINAL", null);
          //dtxn("COMMIT", null);
        }
      }
    } else {
      try {
        conn.commit();
      } catch (SQLException e) {
        SQLException newe = db.interpretException(e);
        if (newe instanceof LostDBException)
          reestablishConnection();
        throw new DBException(newe);
      }
    }
    setState(State.CLEAN);
  }

  public void rollback() throws DBException {
    if (this.state == State.CLEAN || this.state == State.CLOSED)
      Log.logE(new Exception("running rollback on connection state "
          + this.state.toString()));
    // return; //nothing to do
    if (isCoord()) {
      if (state != State.ERROR) {
        dtxn("FINAL", null);
      }
      //dtxn("ROLLBACK", null);
    } else {
      try {
        conn.rollback();
      } catch (SQLException e) {
        SQLException newe = db.interpretException(e);
        if (newe instanceof LostDBException)
          reestablishConnection();
        else
          throw new DBException(newe);
      }
    }
    setState(State.CLEAN);
  }

  public boolean unprepare(int hash) {
    synchronized (prepared) {
      PreparedStatement ps = prepared.get(hash);
      if (ps == null)
        return false;

      try {
        ps.close();
      } catch (SQLException e) {
        Log.logE(e);
      }
      prepared.remove(hash);
      Log.logM(this + " unprepares " + hash);
      return true;
    }
  }

  public void clear() throws DBException {
    if (this.state != State.CLEAN)
      rollback();

    // close all currently open prepared statements
    try {
      int count = 0;
      for (PreparedStatement ps : prepared.values()) {
        count++;
        ps.close();
      }
      if (count > 0)
        Log.logM(this + " cleaned up " + count + " prepared statements");
    } catch (SQLException e) {
      SQLException newe = db.interpretException(e);
      if (newe instanceof LostDBException)
        reestablishConnection();
      throw new DBException(newe);
    }
    // clear map of prepared statements
    prepared.clear();
  }

  public DatabaseMetaData getMetaData() throws DBException {
    try {
      return conn.getMetaData();
    } catch (SQLException e) {
      throw new DBException(e);
    }
  }

  public String toString() {
    return db.getName() + "conn" + id;
  }

  public void close() throws DBException {
    if (this.state == State.INPROGRESS) {
      Log.logM(this + " releasing an active DBconnection! rolling it back");
      try {
        rollback();
      } catch (DBException e) {
        throw new DBException(e.getMessage());
      }
    }

    this.state = State.CLOSED;
    try {
      this.conn.close();
    } catch (SQLException e) {
      throw new DBException(e.getMessage());
    }
  }

  public void reestablishConnection() {
    System.out.println("Attempting to reestablish connection to " + db);
    try {
      synchronized (this.db) {
        while (db.failed) {
          System.out.println("Waiting for database to come back up");
          this.db.wait();
        }
      }

      try {
        conn.close();
      } catch (SQLException e) {
      }

      actualCreateConnection();
    } catch (InterruptedException e) {
    } catch (SQLException e) {
      synchronized (this.db) {
        if (db.failed) {
          try {
            while (db.failed)
              this.db.wait();
          } catch (InterruptedException ie) {
          }

          return;
        }
        db.failed = true;
        Log.logM("replica down: " + this);
        try {
          while (db.failed) {
            this.db.wait(1000);
            System.out.println("Attempting reconnect");
            try {
              actualCreateConnection();
              db.failed = false;
              db.notifyAll();
              Log.logM("replica up: " + this);
            } catch (SQLException se) {
              // go around again
            }
          }
        } catch (InterruptedException ie) {
          db.failed = false;
          db.notifyAll();
        }
      }
    }
  }
}
