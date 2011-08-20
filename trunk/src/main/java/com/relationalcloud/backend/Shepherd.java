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

import java.io.FileInputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.HashMap;
import java.util.Properties;
import java.util.concurrent.LinkedBlockingQueue;

import ca.evanjones.protorpc.NIOEventLoop;
import ca.evanjones.protorpc.ProtoRpcChannel;
import ca.evanjones.protorpc.ProtoServer;

import com.google.protobuf.ByteString;
import com.google.protobuf.RpcCallback;
import com.google.protobuf.RpcController;
import com.relationalcloud.backend.Jdbc.SQLBatch;
import com.relationalcloud.backend.Jdbc.Statement;
import com.relationalcloud.main.util.Util;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.util.MysqlRouterInitializer;

import edu.mit.dtxn.Dtxn.ExecutionEngine;
import edu.mit.dtxn.Dtxn.FinishRequest;
import edu.mit.dtxn.Dtxn.FinishResponse;
import edu.mit.dtxn.Dtxn.Fragment;
import edu.mit.dtxn.Dtxn.FragmentResponse;

/**
 * builder class that assembles all the pieces of the Shepherd.
 */
public class Shepherd {
  /**
   * @param args
   *          specifies arguments to shepherd execution, possibly starting with
   *          properties file to read
   */
  public static void main(String[] args) throws Exception {

    if (args.length == 1 && "-help".equals(args[0])) {
      System.out
          .println("java shepherd.Shepherd [-Pproperties-file] [-arg=value]*");
      System.out.println("  -P- specifies no properties file");
      System.out
          .println("  arguments specified on the commandline override those in the properties file");
      return;
    }

    int i = 0;
    String configname = "server.properties";
    Properties props;

    if (args.length > 0 && args[0].startsWith("-P")) {
      configname = args[0].substring(2);
      i++;
    }

    // read properties file
    props = new Properties();
    if (!"-".equals(configname))
      try {
        props.load(new FileInputStream(configname));
      } catch (IOException e) {
        System.out.println("Unable to load properties file: " + e.getMessage());
        return;
      }
    props = new Properties(props); // make file props the defaults

    // load props from args
    // no value => true
    while (i < args.length) {
      if (args[i].startsWith("-")) {
        String[] rs = args[i].substring(1).split("=");
        if (rs.length == 1)
          props.put(rs[0], "true");
        else
          props.put(rs[0], rs[1]);
      }
      i++;
    }

    new Shepherd(props);
  }

  static Shepherd instance;

  Coordinator coord;
  Acceptor acceptor;
  boolean isCoord;
  SystemWideRouter router;

  /**
   * Starts the Shepherd.
   * <ol>
   * <li>Starts log
   * <li>Starts Tracker, which keeps track of transactions in progress
   * <li>Creates &amp; connects to each database in the configuration
   * <li>Starts listening for connections with Acceptor
   * </ol>
   * 
   * @param props
   *          Properties of Shepherd to create
   * @see hrdb.database.Database
   * @see hrdb.shepherd.Coordinator
   * @see hrdb.shepherd.ReplicaManager
   * @see hrdb.shepherd.Acceptor
   */
  public Shepherd(final Properties props) throws Exception {
    Shepherd.instance = this;

    // initialize router
    Properties ini = Util.getProperties();
    String driver = ini.getProperty("driver");
    String url = ini.getProperty("conn");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");
    this.router = (SystemWideRouter) new MysqlRouterInitializer(driver, url,
        user, password).initializeRouter();

    // load database information
    DBDB dbs = new DBDB(props.getProperty("dbprops", "databases.properties"));

    // select initial primary db
    String primary = props.getProperty("primary");

    int poolsize = Integer.parseInt(props.getProperty("replica.concurrency"));

    // create & start coordinator
    boolean isCoord = Boolean.parseBoolean(props
        .getProperty("isCoord", "false"));
    Coordinator coord = this.coord = new Coordinator(3 * poolsize);
    Acceptor acceptor = this.acceptor = isCoord ? new Acceptor(coord, Integer
        .parseInt(props.getProperty("port", "7777"))) : new DtxnAcceptor();
    coord.acceptor = acceptor;
    coord.setPriority(Thread.MAX_PRIORITY);
    coord.start();

    // set props on coordinator according to props
    coord.debug = Boolean.parseBoolean(props.getProperty("debug", "false"));

    for (String s : props.stringPropertyNames()) {
      Log.logM(s + " = " + props.getProperty(s));
    }

    Database db = dbs.createDatabase(primary);
    coord.primary = new ReplicaManager(coord, db, poolsize);

    this.isCoord = isCoord;
    // Start threads.
    Runnable dtxnRunner = new Runnable() {
      public void run() {
        if (Shepherd.this.isCoord) {
          String host = props.getProperty("dtxnHost", "localhost");
          int coordinatorPort = Integer.parseInt(props.getProperty("dtxnPort",
              "12347"));
          // int listenPort = Integer.parseInt(args[2]);
          NIOEventLoop eventLoop = new NIOEventLoop();

          // Connect to coordinator
          ProtoRpcChannel channel = new ProtoRpcChannel(eventLoop,
              new InetSocketAddress(host, coordinatorPort));
          Shepherd.this.coord.dtxn = edu.mit.dtxn.Dtxn.Coordinator
              .newStub(channel);

          // Serve on port
          // ProtoServer server = new ProtoServer(eventLoop);
          // ExampleCoordinator example = new ExampleCoordinator(stub);
          // server.register(example);
          // server.bind(listenPort);
          eventLoop.setExitOnSigInt(true);
          eventLoop.run();
        } else {
          int port = Integer.parseInt(props.getProperty("partitionPort",
              "22345"));
          NIOEventLoop eventLoop = new NIOEventLoop();
          ProtoServer server = new ProtoServer(eventLoop);
          server.bind(port);
          PartitionServer pserver = new PartitionServer();
          server.register(pserver);
          eventLoop.setExitOnSigInt(true);
          eventLoop.run();
        }
      }
    };
    Thread dtxnThread = new Thread(dtxnRunner);
    dtxnThread.start();

    // accept connections
    acceptor.start();

  }

  public class PartitionServer extends ExecutionEngine {
    private final HashMap<Integer, DtxnXConnection> txn2conn = new HashMap<Integer, DtxnXConnection>();
    private final LinkedBlockingQueue<ByteString> outbox = new LinkedBlockingQueue<ByteString>();

    @Override
    public void execute(RpcController controller, Fragment request,
        RpcCallback<FragmentResponse> done) {
      try {
        DtxnXConnection conn = txn2conn.get(request.getTransactionId());
        System.out
            .println("executing " + request.getTransactionId() + " "
                + SQLBatch.parseFrom(request.getWork().newInput()).getStatement(0)
                    .getSql());
        if (SQLBatch.parseFrom(request.getWork().newInput()).getStatement(0).getSql()
            .equals("select 1")) {
          ByteString.Output one = ByteString.newOutput();
          one.write(1);
          FragmentResponse.Builder builder = FragmentResponse.newBuilder();
          builder.setOutput(one.toByteString());
          builder.setStatus(FragmentResponse.Status.OK);
          done.run(builder.build());
        } else {
          if (conn == null) {
            conn = new DtxnXConnection(coord, outbox);
            txn2conn.put(request.getTransactionId(), conn);
            ((DtxnAcceptor) acceptor).sready.add(conn);
          }
          conn.feed(request.getWork(), done);
        }
      } catch (Exception ex) {
        throw new RuntimeException(ex);
      }
    }

    @Override
    public void finish(RpcController controller, FinishRequest request,
        final RpcCallback<FinishResponse> done) {
      System.out.println("finish");
      DtxnXConnection conn = txn2conn.get(request.getTransactionId());
      SQLBatch.Builder batch = SQLBatch.newBuilder();
      Statement.Builder begin = Statement.newBuilder();
      begin.setSql(request.getCommit() ? "COMMIT" : "ROLLBACK");
      batch.addStatement(begin);
      ByteString.Output bout = ByteString.newOutput();
      try {
        batch.build().writeTo(bout);
      } catch (Exception ex) {
        throw new RuntimeException(ex);
      }
      RpcCallback<FragmentResponse> cb = new RpcCallback<FragmentResponse>() {
        @Override
        public void run(FragmentResponse parameter) {
          done.run(FinishResponse.newBuilder().build());
        }
      };
      conn.inbox.add(Pair.of(bout.toByteString(), cb));
      RpcCallback<FragmentResponse> cb2 = new RpcCallback<FragmentResponse>() {
        @Override
        public void run(FragmentResponse parameter) {
          assert false;
        }
      };
      conn.inbox.add(Pair.of(ByteString.newOutput().toByteString(), cb2));
    }
  }

}
