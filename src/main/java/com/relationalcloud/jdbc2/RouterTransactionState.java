package com.relationalcloud.jdbc2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import ca.evanjones.protorpc.ProtoRpcController;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.RpcCallback;
import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.Jdbc.SQLBatch;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLFinish;
import com.relationalcloud.backend.Jdbc.SQLFinishResult;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;
import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.PartitionSpec;
import com.relationalcloud.routing.Router;

import edu.mit.dtxn.Dtxn.Coordinator;
import edu.mit.dtxn.Dtxn.CoordinatorFragment;
import edu.mit.dtxn.Dtxn.CoordinatorResponse;
import edu.mit.dtxn.Dtxn.FinishRequest;
import edu.mit.dtxn.Dtxn.FinishResponse;
import edu.mit.dtxn.Dtxn.CoordinatorFragment.PartitionFragment;
import edu.mit.dtxn.Dtxn.CoordinatorResponse.PartitionResponse;
import edu.mit.dtxn.Dtxn.FragmentResponse.Status;

/** Tracks the state for a single transaction in the router. */
class RouterTransactionState implements RpcCallback<CoordinatorResponse> {
  private final Coordinator.Interface coordinator;
  private final Router router;
  private final ProtoRpcController controller = new ProtoRpcController();
  private final PartitionRequestState partitionRequest = new PartitionRequestState(); 
  // We can't implement RpcCallback more than once, so this wrapper avoids that. 
  private final RpcCallback<FinishResponse> finishWrapper = new RpcCallback<FinishResponse>() {
    public void run(FinishResponse response) {
      assert !controller.failed();
      assert response != null;
      callDone();
    }
  };
  private State state = State.IDLE;
  private SQLTransactionFragment request;
  private SQLBatchResults output;
  private RpcCallback<SQLBatchResults> callback;
  private RpcCallback<SQLFinishResult> finishCallback;

  /** Records the first partition accessed by the transaction in order to support replication.
  TODO: Rethink how to support replicated data in dtxn. Move to protodtxncoordinator? */
  private int firstPartitionId = -1;

  private enum State {
    IDLE,
    ACTIVE,
    FINISHING,
    DONE
  }

  RouterTransactionState(Coordinator.Interface coordinator, Router router) {
    this.coordinator = coordinator;
    this.router = router;
  }

  private static final class PartitionRequestState {
    private final HashMap<Integer, PartitionData> partitionData = new HashMap<Integer, PartitionData>();
    private final ArrayList<Integer> statementPartitions = new ArrayList<Integer>();

    private static final class PartitionData {
      private int nextStatementIndex;
      public final SQLBatch.Builder request = SQLBatch.newBuilder();
      public SQLBatchResults results;

      public SQLResultSet getNextResult() {
        int statementIndex = nextStatementIndex;
        nextStatementIndex += 1;
        return results.getResult(statementIndex);
      }
    }

    void addNextStatement(int partitionId, Jdbc.Statement statement) {
      PartitionData data = partitionData.get(partitionId);
      if (data == null) {
        data = new PartitionData();
        partitionData.put(partitionId, data);
      }

      data.request.addStatement(statement);
      statementPartitions.add(partitionId);
    }

    CoordinatorFragment makeCoordinatorFragment(int transactionId, boolean autoCommit) {
      CoordinatorFragment.Builder fragment = CoordinatorFragment.newBuilder()
          .setTransactionId(transactionId)
          .setLastFragment(autoCommit);

      for (Map.Entry<Integer, PartitionData> e : partitionData.entrySet()) {
        fragment.addFragment(PartitionFragment.newBuilder()
            .setPartitionId(e.getKey())
            .setWork(e.getValue().request.build().toByteString())
            .build());
      }

      return fragment.build();
    }

    public SQLBatchResults combineResponse(CoordinatorResponse response) {
      assert response.getResponseCount() == partitionData.size();
      assert response.getStatus() == Status.OK;

      // Combine all the individual results back into the original request order
      for (PartitionResponse r : response.getResponseList()) {
        PartitionData data = partitionData.get(r.getPartitionId());
        try {
          data.results = SQLBatchResults.parseFrom(r.getOutput());
        } catch (InvalidProtocolBufferException e) {
          throw new RuntimeException(e);
        }
        assert data.results.getResultCount() > 0;
      }

      // Go through each statement in the original request and fetch the appropriate partition response
      SQLBatchResults.Builder finalResult = SQLBatchResults.newBuilder();
      for (int statementPartition : statementPartitions) {
        PartitionData data = partitionData.get(statementPartition);
        finalResult.addResult(data.getNextResult());
      }

      // Verify that we consumed all results
      for (PartitionData data : partitionData.values()) {
        assert data.nextStatementIndex == data.results.getResultCount();
      }

      // Clear internal data structures so this can be reused
      statementPartitions.clear();
      partitionData.clear();
      return finalResult.build();
    }
  }

  private static final String VERSION = "0";
  public void addBatch(SQLTransactionFragment request,
      RpcCallback<SQLBatchResults> done) {
    assert done != null;
    if (callback != null) {
      throw new IllegalStateException(
          "addBatch called on a transaction that is waiting for results");
    }
    callback = done;
    assert state == State.IDLE;
    state = State.ACTIVE;
    assert this.request == null || 
        (request.getTransactionId() == this.request.getTransactionId() &&
        request.getDatabaseName().equals(this.request.getDatabaseName()));
    this.request = request;

    // Ask the router what to do for each statement
    for (Jdbc.Statement statement : request.getBatch().getStatementList()) {
      PartitionMap map = router.getStatementMetadata(
          request.getDatabaseName(), VERSION, statement.getSql());
      // TODO: Support multiple entries with a union?
      assert map.getNumPartitions() == 1 : "num partitions: " + map.getNumPartitions();

      Map.Entry<Integer, Jdbc.Statement> partitionInfo =
          map.getPartitionMap().entrySet().iterator().next();
      int partitionId = partitionInfo.getKey();

      // TODO: Remove this. See doc comment on firstPartitionId.
      if (firstPartitionId == -1) firstPartitionId = partitionId;
      if (partitionId == -1) partitionId = firstPartitionId;
      assert partitionId >= 0;

      partitionRequest.addNextStatement(partitionId, partitionInfo.getValue());
    }

    // Re-use the client transaction id
    // TODO: The client transaction id may not be globally unique!
    CoordinatorFragment fragment = partitionRequest.makeCoordinatorFragment(
        request.getTransactionId(),request.getAutoCommit());
    assert fragment.getFragment(0).getWork().size() > 0;
    coordinator.execute(controller, fragment, this);
  }

  public void finish(SQLFinish request, RpcCallback<SQLFinishResult> done) {
    assert state == State.IDLE;
    assert finishCallback == null;
    assert request.getTransactionId() == this.request.getTransactionId();
    finishCallback = done;
    state = State.FINISHING;

    // TODO: We don't really need to chain this back through this class. Would it be better to
    // pass done as the callback instead? 
    FinishRequest finish = makeFinishRequest(request.getTransactionId(), request.getCommit());
    coordinator.finish(controller, finish, finishWrapper);
  }

  private FinishRequest makeFinishRequest(int transactionId, boolean commit) {
    return FinishRequest.newBuilder()
        .setTransactionId(transactionId)
        .setCommit(commit)
        .build();
  }

  @Override
  public void run(CoordinatorResponse response) {
    assert state == State.ACTIVE;
    state = State.IDLE;
    assert !controller.failed();

    if (response.getStatus() != Status.OK) {
      // Handle errors by returning the error code and aborting the transaction
      try {
        output = SQLBatchResults.parseFrom(response.getResponse(0).getOutput());
      } catch (InvalidProtocolBufferException e) {
        throw new RuntimeException(e);
      }
    } else {
      // Combine the results back into the original statement order
      output = partitionRequest.combineResponse(response);
    }

    // If the transaction is auto commit, or a statement failed, finish the transaction
    if (request.getAutoCommit() || response.getStatus() != Status.OK) {
      state = State.FINISHING;
      FinishRequest finish =
          makeFinishRequest(request.getTransactionId(), response.getStatus() == Status.OK);
      coordinator.finish(controller, finish, finishWrapper);
    } else {
      callResultCallback();
    }
  }

  private void callDone() {
    assert state == State.IDLE || state == State.FINISHING;
    state = State.DONE;

    if (callback != null) {
      callResultCallback();
    } else {
      assert finishCallback != null;
      finishCallback.run(SQLFinishResult.getDefaultInstance());
      finishCallback = null;
    }
  }

  private void callResultCallback() {
    RpcCallback<SQLBatchResults> done = callback;
    callback = null;
    SQLBatchResults out = output;
    output = null;
//    System.err.println("out: " + out);
    done.run(out);
  }
}
