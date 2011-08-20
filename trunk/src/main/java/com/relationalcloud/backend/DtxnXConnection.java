package com.relationalcloud.backend;

import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.sql.Date;
import java.sql.Timestamp;
import java.util.concurrent.LinkedBlockingQueue;

import com.google.protobuf.ByteString;
import com.google.protobuf.RpcCallback;
import com.relationalcloud.backend.Jdbc.Argument;
import com.relationalcloud.backend.Jdbc.SQLBatch;
import com.relationalcloud.backend.Jdbc.Statement;

import edu.mit.dtxn.Dtxn.FragmentResponse;

/**
 * a connection from a remote client. Performs marshal/unmarshal of arguments
 * for prepared/callable statements.
 */
class DtxnXConnection extends XConnection {
  LinkedBlockingQueue<Pair<ByteString, RpcCallback<FragmentResponse>>> inbox = new LinkedBlockingQueue<Pair<ByteString, RpcCallback<FragmentResponse>>>();
  RpcCallback<FragmentResponse> done;
  int stmtIndex = 0;
  int argIndex = 0;
  SQLBatch batch;
  Statement stmt;

  /**
   * sets TCPNODELAY, which is vitally important to good performance.
   */
  DtxnXConnection(Coordinator coord, LinkedBlockingQueue<ByteString> outbox)
      throws IOException {
    super(coord);
  }
  
  public void feed(ByteString frag, RpcCallback<FragmentResponse> done) {
    this.inbox.add(Pair.of(frag, done));
  }

  public String getStatement() throws IOException {
    if (batch == null || stmtIndex >= batch.getStatementCount()) {
      Pair<ByteString, RpcCallback<FragmentResponse>> pair;
      try { pair = inbox.take(); }
      catch (Exception ex) { throw new RuntimeException(ex); }
      ByteString bs = pair.getA();
      this.done = pair.getB();
      if (bs.isEmpty()) {
        throw new EOFException();
      }
      batch = SQLBatch.parseFrom(bs.newInput());
      stmtIndex = 0;
    }
    argIndex = 0;
    stmt = batch.getStatement(stmtIndex++);
    return stmt.getSql();
  }

  public Object getObject() throws IOException {
    // Commented out: this old code should be deleted?
    // Argument arg = stmt.getArgument(argIndex++);
    assert false;
    Argument arg = null;
    switch (arg.getType()) {
    case 0:
      return new TypedNull(arg.getInt32Val());
    case 1:
      return new Integer(arg.getInt32Val());
    case 2:
      return new Long(arg.getInt64Val());
    case 3:
      return new Float(arg.getFloatVal());
    case 4:
      return new Double(arg.getDoubleVal());
    case 5:
      return arg.getStringVal();
    case 6:
      return new Date(arg.getInt64Val());
    case 7:
      return new Timestamp(arg.getInt64Val());
    }
    return null;
  }

  public void sendResult(Object o) throws IOException {
    ByteString.Output bout = ByteString.newOutput();
    DataOutputStream out = new DataOutputStream(bout);
    if (o == null) {
      out.writeByte(0);
    } else if (o instanceof Result) {
      ((Result) o).writeTo(out);
      out.flush();
    } else {
      throw new RuntimeException();
    }
    FragmentResponse.Builder builder = FragmentResponse.newBuilder();
    builder.setOutput(bout.toByteString());
    builder.setStatus(((Result)o).type == Result.Type.T_EXCEPTION ? FragmentResponse.Status.ABORT_USER : FragmentResponse.Status.OK);
    done.run(builder.build());
    System.out.println("resetting done on " + stmt.getSql());
    done = null;
  }

  public boolean hasMore() {
    return true; // can't tell w/ streams
  }

}
