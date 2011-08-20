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
