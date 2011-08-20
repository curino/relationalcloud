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

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;

import org.junit.Before;
import org.junit.Test;

import ca.evanjones.protorpc.StoreResultCallback;

import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;

import edu.mit.dtxn.Dtxn.CoordinatorResponse;

public class RouterServerTest {
  MockCoordinator coordinator;
  MockRouter router;
  RouterServer server;
  final StoreResultCallback<SQLBatchResults> done = new StoreResultCallback<SQLBatchResults>();

  @Before
  public void setUp() throws Exception {
    coordinator = new MockCoordinator();
    router = new MockRouter();
    server = new RouterServer(coordinator, router);
    done.reset();
  }

  @Test
  public void testExecute() {
    String statement =  "SELECT * FROM foo";
    SQLTransactionFragment fragment = Connection.makeRequest(0, false, "test", statement);
    
    router.addNext(0, statement);
    server.execute(null, fragment, done);

    assertFalse(coordinator.lastRequest.getLastFragment());
    assertEquals(1, coordinator.lastRequest.getFragmentCount());
    assertEquals(0, coordinator.lastRequest.getFragment(0).getPartitionId());
    assertEquals(fragment.getBatch().toByteString(),
        coordinator.lastRequest.getFragment(0).getWork());

    CoordinatorResponse response = RouterTransactionStateTest.makeResponse(
        0, 0, MockDtxnConnection.makeEmptyResult());
    coordinator.lastDone.run(response);

    assertEquals(1, done.getResult().getResultCount());
  }
}
