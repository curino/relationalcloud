/**
 * 
 */
package com.relationalcloud.jdbc2;

import ca.evanjones.protorpc.ProtoRpcController;

import com.google.protobuf.RpcCallback;
import com.google.protobuf.RpcController;

import edu.mit.dtxn.Dtxn.Coordinator;
import edu.mit.dtxn.Dtxn.CoordinatorFragment;
import edu.mit.dtxn.Dtxn.CoordinatorResponse;
import edu.mit.dtxn.Dtxn.FinishRequest;
import edu.mit.dtxn.Dtxn.FinishResponse;

class MockCoordinator implements Coordinator.Interface {
  public CoordinatorFragment lastRequest;
  public RpcCallback<CoordinatorResponse> lastDone;
  public FinishRequest lastFinish;
  public RpcCallback<FinishResponse> lastFinishDone;

  @Override
  public void execute(RpcController controller, CoordinatorFragment request,
      RpcCallback<CoordinatorResponse> done) {
    ((ProtoRpcController) controller).mockFinishRpcForTest();
    lastRequest = request;
    lastDone = done;
  }

  @Override
  public void finish(RpcController controller, FinishRequest request,
      RpcCallback<FinishResponse> done) {
    lastFinish = request;
    lastFinishDone = done;
  }

}