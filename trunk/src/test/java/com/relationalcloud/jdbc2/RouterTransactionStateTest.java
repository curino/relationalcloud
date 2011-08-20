package com.relationalcloud.jdbc2;

import static org.junit.Assert.*;

import java.util.Arrays;

import org.junit.Before;
import org.junit.Test;

import ca.evanjones.protorpc.StoreResultCallback;

import com.google.protobuf.InvalidProtocolBufferException;
import com.relationalcloud.backend.Jdbc.SQLBatch;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;

import edu.mit.dtxn.Dtxn.CoordinatorResponse;
import edu.mit.dtxn.Dtxn.FinishResponse;
import edu.mit.dtxn.Dtxn.CoordinatorResponse.PartitionResponse;
import edu.mit.dtxn.Dtxn.FragmentResponse.Status;

public class RouterTransactionStateTest {
  private MockCoordinator coordinator;
  private MockRouter router;
  private RouterTransactionState state;
  private StoreResultCallback<SQLBatchResults> resultCallback =
      new StoreResultCallback<SQLBatchResults>(); 

  @Before
  public void setUp() throws Exception {
    coordinator = new MockCoordinator();
    router = new MockRouter();
    state = new RouterTransactionState(coordinator, router);
  }

  @Test
  public void testSinglePartitionAutoCommit() throws InvalidProtocolBufferException {
    router.addNext(99, "bar");

    SQLTransactionFragment request = Connection.makeRequest(42, true, "foobar", "foo");
    state.addBatch(request, resultCallback);

    assertEquals("foobar", router.lastDatabaseName);
    assertEquals(1, coordinator.lastRequest.getFragmentCount());
    assertEquals(99, coordinator.lastRequest.getFragment(0).getPartitionId());
    assertTrue(coordinator.lastRequest.getLastFragment());
    assertEquals("bar", SQLBatch.parseFrom(
        coordinator.lastRequest.getFragment(0).getWork()).getStatement(0).getSql());
    CoordinatorResponse response = makeResponse(42, 99, MockDtxnConnection.makeEmptyResult());
    coordinator.lastDone.run(response);

    assertEquals(request.getTransactionId(), coordinator.lastFinish.getTransactionId());
    assertTrue(coordinator.lastFinish.getCommit());
    assertNull(resultCallback.getResult());
    coordinator.lastFinishDone.run(FinishResponse.getDefaultInstance());

    assertEquals(1, resultCallback.getResult().getResultCount());
    assertEquals(0, resultCallback.getResult().getResult(0).getRowCount());
  }

  @Test
  public void testMultiPartitionAutoCommit() throws InvalidProtocolBufferException {
    router.addNext(99, "bar");
    router.addNext(42, "baz");

    SQLTransactionFragment request =
        Connection.makeRequest(100, true, "test", Arrays.asList(new String[] { "foo", "foo2" }));
    state.addBatch(request, resultCallback);

    assertEquals(2, coordinator.lastRequest.getFragmentCount());
    assertEquals(99, coordinator.lastRequest.getFragment(0).getPartitionId());
    assertTrue(coordinator.lastRequest.getLastFragment());
    assertEquals("bar", SQLBatch.parseFrom(
        coordinator.lastRequest.getFragment(0).getWork()).getStatement(0).getSql());

    assertEquals(42, coordinator.lastRequest.getFragment(1).getPartitionId());
    assertTrue(coordinator.lastRequest.getLastFragment());
    assertEquals("baz", SQLBatch.parseFrom(
        coordinator.lastRequest.getFragment(1).getWork()).getStatement(0).getSql());

    CoordinatorResponse.Builder response = CoordinatorResponse.newBuilder();
    response.addResponse(CoordinatorResponse.PartitionResponse.newBuilder()
        .setPartitionId(42)
        .setOutput(MockDtxnConnection.makeSingleValueBatchResult("1").toByteString())
        .build());
    response.addResponse(CoordinatorResponse.PartitionResponse.newBuilder()
        .setPartitionId(99)
        .setOutput(MockDtxnConnection.makeSingleValueBatchResult("0").toByteString())
        .build());
    response.setTransactionId(100);
    response.setStatus(Status.OK);
    coordinator.lastDone.run(response.build());

    assertEquals(request.getTransactionId(), coordinator.lastFinish.getTransactionId());
    assertTrue(coordinator.lastFinish.getCommit());
    assertNull(resultCallback.getResult());
    coordinator.lastFinishDone.run(FinishResponse.getDefaultInstance());

    assertEquals(2, resultCallback.getResult().getResultCount());
    assertEquals("0", resultCallback.getResult().getResult(0).getRow(0).getValue(0).toStringUtf8());
    assertEquals("1", resultCallback.getResult().getResult(1).getRow(0).getValue(0).toStringUtf8());
  }

  @Test
  public void testAnyPartitionHackUnknown() throws InvalidProtocolBufferException {
    // Any partition, but we haven't had any other partition accesses yet: no mapping
    router.addNext(-1, "bar");
    SQLTransactionFragment request =
        Connection.makeRequest(100, true, "test", Arrays.asList(new String[] { "foo" }));
    try {
      state.addBatch(request, resultCallback);
      fail("expected assert");
    } catch (AssertionError e) {}
  }

  @Test
  public void testAnyPartitionHackKnown() throws InvalidProtocolBufferException {
    // Request some data from a partition
    router.addNext(0, "bar");
    SQLTransactionFragment request =
        Connection.makeRequest(101, false, "test", Arrays.asList(new String[] { "foo" }));
    state.addBatch(request, resultCallback);
    assertEquals(1, coordinator.lastRequest.getFragmentCount());
    assertEquals(0, coordinator.lastRequest.getFragment(0).getPartitionId());
    assertFalse(coordinator.lastRequest.getLastFragment());

    // Respond
    CoordinatorResponse response = makeResponse(101, 0, MockDtxnConnection.makeEmptyResult());
    coordinator.lastDone.run(response);

    // Add round 2: any partition mapped to first partition
    request = Connection.makeRequest(101, true, "test", Arrays.asList(new String[] { "foo" }));
    router.addNext(-1, "bar");
    state.addBatch(request, resultCallback);
    assertEquals(1, coordinator.lastRequest.getFragmentCount());
    assertEquals(0, coordinator.lastRequest.getFragment(0).getPartitionId());
  }

  @Test
  public void testFailedStatement() throws InvalidProtocolBufferException {
    // Request some data from a partition
    router.addNext(0, "bar");
    SQLTransactionFragment request =
        Connection.makeRequest(101, false, "test", Arrays.asList(new String[] { "foo" }));
    state.addBatch(request, resultCallback);
    assertEquals(1, coordinator.lastRequest.getFragmentCount());
    assertEquals(0, coordinator.lastRequest.getFragment(0).getPartitionId());
    assertFalse(coordinator.lastRequest.getLastFragment());

    // Respond with an error
    CoordinatorResponse response = CoordinatorResponse.newBuilder()
        .setTransactionId(101)
        .setStatus(Status.ABORT_DEADLOCK)
        .addResponse(PartitionResponse.newBuilder()
            .setPartitionId(0)
            .setOutput(SQLBatchResults.newBuilder()
                 .addResult(SQLResultSet.newBuilder()
                     .setErrorCode(123)
                     .setErrorMessage("deadlock")
                     .build())
                 .build().toByteString())
             .build())
        .build();
    coordinator.lastDone.run(response);

    // this must abort the transaction
    assertEquals(request.getTransactionId(), coordinator.lastFinish.getTransactionId());
    assertFalse(coordinator.lastFinish.getCommit());
    assertNull(resultCallback.getResult());
    coordinator.lastFinishDone.run(FinishResponse.getDefaultInstance());

    assertEquals(1, resultCallback.getResult().getResultCount());
    assertEquals(123, resultCallback.getResult().getResult(0).getErrorCode());

    // Add round 2 is an error: the transaction is aborted
    request = Connection.makeRequest(101, true, "test", Arrays.asList(new String[] { "foo" }));
    try {
      state.addBatch(request, resultCallback);
      fail("expected assertion");
    } catch (AssertionError e) {}
  }

  public static CoordinatorResponse makeResponse(int transactionId, int partitionId,
      SQLBatchResults batchResult) {
    return CoordinatorResponse.newBuilder()
        .setTransactionId(transactionId)
        .setStatus(Status.OK)
        .addResponse(PartitionResponse.newBuilder()
            .setPartitionId(partitionId)
            .setOutput(batchResult.toByteString()))
        .build();
  }
}
