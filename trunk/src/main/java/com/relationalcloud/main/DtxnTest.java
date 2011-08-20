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
package com.relationalcloud.main;

import java.net.InetSocketAddress;

import ca.evanjones.protorpc.NIOEventLoop;
import ca.evanjones.protorpc.ProtoRpcChannel;
import ca.evanjones.protorpc.ProtoRpcController;
import ca.evanjones.protorpc.ProtoServer;

import com.google.protobuf.ByteString;
import com.google.protobuf.RpcCallback;
import com.google.protobuf.RpcController;

import edu.mit.dtxn.Dtxn.Coordinator;
import edu.mit.dtxn.Dtxn.CoordinatorFragment;
import edu.mit.dtxn.Dtxn.CoordinatorResponse;
import edu.mit.dtxn.Dtxn.ExecutionEngine;
import edu.mit.dtxn.Dtxn.FinishRequest;
import edu.mit.dtxn.Dtxn.FinishResponse;
import edu.mit.dtxn.Dtxn.Fragment;
import edu.mit.dtxn.Dtxn.FragmentResponse;
import edu.mit.dtxn.Dtxn.CoordinatorFragment.PartitionFragment;
import edu.mit.dtxn.Dtxn.FragmentResponse.Status;

public class DtxnTest {

  public static class StoreResultCallback<ParameterType> implements
      RpcCallback<ParameterType> {
    public synchronized void run(ParameterType rpcResult) {
      result = rpcResult;
      this.notifyAll();
    }

    public void reset() {
      result = null;
    }

    public ParameterType getResult() {
      return result;
    }

    private ParameterType result = null;
  }

  public static void main(String[] args) throws Exception {
    boolean coord = args.length > 0 ? args[0].equals("-coord") : false;
    
    NIOEventLoop eventLoop = new NIOEventLoop();
    
    ByteString.Output onestream = ByteString.newOutput();
    onestream.write(1);
    final ByteString one = onestream.toByteString();

    if (coord) {
      ProtoRpcChannel channel = new ProtoRpcChannel(eventLoop,
          new InetSocketAddress("localhost", 12347));
      final Coordinator[] dtxn = new Coordinator[3];
      for (int t = 0; t < 3; t++) dtxn[t] = edu.mit.dtxn.Dtxn.Coordinator.newStub(channel);
      new Thread(new Runnable() {
        public void run() {
          try {
            Thread.sleep(500);

            if (true) {
              for (int i = 0; i < 2; i++) {
                for (int t = 0; t < 3; t++) {
                  execute(one, dtxn, t, i);
                }
              }
              for (int t = 0; t < 3; t++) {
                finish(dtxn, t);
              }
            } else {
              for (int t = 0; t < 3; t++) {
                for (int i = 0; i < 2; i++) {
                  execute(one, dtxn, t, i);
                }
                finish(dtxn, t);
              }
            }
          } catch (Exception ex) {
            throw new RuntimeException(ex);
          }
        }

        private void finish(final Coordinator[] dtxn, int t)
            throws InterruptedException {
          System.out.println("committing");
          FinishRequest.Builder fin = FinishRequest.newBuilder();
          fin.setTransactionId(t+10);
          fin.setCommit(true);
          ProtoRpcController controller = new ProtoRpcController();
          StoreResultCallback<FinishResponse> finCb = new StoreResultCallback<FinishResponse>();
          dtxn[t].finish(controller, fin.build(), finCb);
          synchronized (finCb) {
            finCb.wait();
          }
        }

        private void execute(final ByteString one, final Coordinator[] dtxn,
            int t, int i) throws InterruptedException {
          System.out.println("issuing frag " + i);
 
          CoordinatorFragment.Builder cfrag = CoordinatorFragment
              .newBuilder();
          PartitionFragment.Builder pfrag = PartitionFragment.newBuilder();
          pfrag.setPartitionId(0);
          pfrag.setWork(one);
          cfrag.setTransactionId(t+10);
          cfrag.addFragment(pfrag);
          cfrag.setLastFragment(i == 1);
 
          ProtoRpcController controller = new ProtoRpcController();
          StoreResultCallback<CoordinatorResponse> resCb = new StoreResultCallback<CoordinatorResponse>();
          dtxn[t].execute(controller, cfrag.build(), resCb);
          synchronized (resCb) {
            resCb.wait();
          }
        }
      }).start();
    } else {
      int port = 22345;
      ProtoServer server = new ProtoServer(eventLoop);
      server.bind(port);
      ExecutionEngine pserver = new ExecutionEngine() {
  
        @Override
        public void execute(RpcController controller, Fragment request,
            RpcCallback<FragmentResponse> done) {
          System.out.println("executing");
          done.run(FragmentResponse.newBuilder().setOutput(one).setStatus(
              Status.OK).build());
        }
  
        @Override
        public void finish(RpcController controller, FinishRequest request,
            RpcCallback<FinishResponse> done) {
          System.out.println("committing");
          done.run(FinishResponse.newBuilder().build());
        }
        
      };
      server.register(pserver);
    }

    eventLoop.setExitOnSigInt(true);
    eventLoop.run();
  }

}
