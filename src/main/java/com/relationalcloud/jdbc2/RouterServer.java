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
package com.relationalcloud.jdbc2;

import java.net.InetSocketAddress;
import java.util.HashMap;

import com.relationalcloud.tsqlparser.parser.ParseException;


import ca.evanjones.protorpc.NIOEventLoop;
import ca.evanjones.protorpc.ProtoRpcChannel;
import ca.evanjones.protorpc.ProtoServer;

import com.google.protobuf.RpcCallback;
import com.google.protobuf.RpcController;
import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLFinish;
import com.relationalcloud.backend.Jdbc.SQLFinishResult;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;
import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.PartitionSpec;
import com.relationalcloud.routing.Router;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.exception.RouterInitializationException;
import com.relationalcloud.routing.util.MysqlRouterInitializer;

import edu.mit.dtxn.Dtxn.Coordinator;
import edu.mit.dtxn.Dtxn.CoordinatorFragment;
import edu.mit.dtxn.Dtxn.CoordinatorResponse;
import edu.mit.dtxn.Dtxn.FinishRequest;
import edu.mit.dtxn.Dtxn.FinishResponse;

public class RouterServer extends Jdbc.SQLConnection implements Coordinator.Interface {
  private final Coordinator.Interface coordinator;
  private final Router router;
  private final HashMap<Integer, RouterTransactionState> transactionMap =
      new HashMap<Integer, RouterTransactionState>();

  public RouterServer(Coordinator.Interface coordinator, Router router) {
    this.coordinator = coordinator;
    this.router = router;
  }

  @Override
  public void execute(RpcController controller, SQLTransactionFragment request,
      RpcCallback<SQLBatchResults> done) {
    // Get/create state
    RouterTransactionState state = transactionMap.get(request.getTransactionId());
    assert !request.getAutoCommit() || state == null;
    if (state == null) {
      state = new RouterTransactionState(this, router);
      transactionMap.put(request.getTransactionId(), state);
    }

//    System.err.println("in: " + request);
    state.addBatch(request, done);
  }

  @Override
  public void finish(RpcController controller, SQLFinish request,
      RpcCallback<SQLFinishResult> done) {
//    System.err.println("finish " + request.getTransactionId() + " " + request.getCommit());
    RouterTransactionState state = transactionMap.get(request.getTransactionId());
    assert state != null;

    state.finish(request, done);
  }

  @Override
  public void execute(RpcController controller, CoordinatorFragment fragment,
      RpcCallback<CoordinatorResponse> done) {
//    System.err.println("coordinator execute: " + fragment);
    coordinator.execute(controller, fragment, done);
  }

  @Override
  public void finish(RpcController controller, FinishRequest request,
      RpcCallback<FinishResponse> done) {
    RouterTransactionState s = transactionMap.remove(request.getTransactionId());
    assert s != null;
//    System.err.println("coordinator finish: " + request);
    coordinator.finish(controller, request, done);
  }

  public static void main(String[] arguments) {
    if (!(3 <= arguments.length && arguments.length <= 4)) {
      System.err.println("RouterServer (dtxn host) (dtxn port) (listen port) [router jdbc URL]");
      System.exit(1);
    }
    String dtxnHost = arguments[0];
    int dtxnPort = Integer.parseInt(arguments[1]);
    int listenPort = Integer.parseInt(arguments[2]);
    String routerUrl = null;
    if (arguments.length >= 4) routerUrl = arguments[3];

    Router sqlRouter;
    if (routerUrl == null) {
      // Create a "pass through" router
      sqlRouter = new Router() {
        @Override
        public PartitionMap getStatementMetadata(
            String DB, String version, String sql) {
          PartitionMap map = new PartitionMap();
          map.add(new PartitionSpec("0", sql));
          return map;
        }
      };
    } else {
      // Create a "real" router
      final String driver = "com.mysql.jdbc.Driver";
      final String user = "root";
      final String password = "";
      try {
        sqlRouter = (SystemWideRouter) new MysqlRouterInitializer(driver, routerUrl,
            user, password).initializeRouter();
      } catch (RouterInitializationException e) {
        throw new RuntimeException(e);
      } catch (ParseException e) {
        throw new RuntimeException(e);
      }
    }

    // Connect to coordinator
    NIOEventLoop eventLoop = new NIOEventLoop();
    ProtoRpcChannel channel =
            new ProtoRpcChannel(eventLoop, new InetSocketAddress(dtxnHost, dtxnPort));
    Coordinator.Stub stub = Coordinator.newStub(channel);

    // Serve on port
    ProtoServer server = new ProtoServer(eventLoop);
    RouterServer router = new RouterServer(stub, sqlRouter);
    server.register(router);
    server.bind(listenPort);
    eventLoop.setExitOnSigInt(true);
    eventLoop.run();
  }
}
