package com.relationalcloud.jdbc2;

import java.sql.Array;
import java.sql.Blob;
import java.sql.CallableStatement;
import java.sql.Clob;
import java.sql.DatabaseMetaData;
import java.sql.NClob;
import java.sql.SQLClientInfoException;
import java.sql.SQLException;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Savepoint;
import java.sql.Struct;
import java.util.Arrays;
import java.util.Map;
import java.util.Properties;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

import ca.evanjones.protorpc.ProtoRpcChannel;
import ca.evanjones.protorpc.ProtoRpcController;
import ca.evanjones.protorpc.StoreResultCallback;

import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.Jdbc.SQLBatch;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLConnection;
import com.relationalcloud.backend.Jdbc.SQLFinish;
import com.relationalcloud.backend.Jdbc.SQLFinishResult;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;

public class Connection extends DtxnConnection implements java.sql.Connection {
  private SQLConnection connection;
  private final ProtoRpcController rpc = new ProtoRpcController();
  private final StoreResultCallback<SQLBatchResults> result =
      new StoreResultCallback<SQLBatchResults>();
  private final StoreResultCallback<SQLFinishResult> finishResult =
      new StoreResultCallback<SQLFinishResult>();

  private final static int NO_TRANSACTION = Integer.MIN_VALUE;
  private final static int TRANSACTION_ABORTED = Integer.MIN_VALUE + 1;

  private final int clientId;
  private final String databaseName;
  private int nextTransactionId = 0;
  private int currentTransactionId = Integer.MIN_VALUE;

  private boolean autoCommit = true;

  public Connection(SQLConnection connection, String databaseName) {
    this.connection = connection;
    clientId = makeClientId();
    this.databaseName = databaseName;
    assert !databaseName.isEmpty();
  }

  // TODO: Move this to Driver; it already has a connection counter!
  // TODO: Support multiple clients by making it unlikely they pick overlapping client ids.
  // This is a hack; need a better system!
  private static final AtomicInteger clientCounter = new AtomicInteger(new Random().nextInt());
  private static final int CLIENT_ID_SHIFT = 16;
  private static final int CLIENT_ID_MASK = (1 << CLIENT_ID_SHIFT) - 1;
  private final int makeClientId() {
    // TODO: Should we get the server to assign client ids to ensure uniqueness?
    return clientCounter.getAndAdd(1) << CLIENT_ID_SHIFT;
  }

  /** Returns the id for the next transaction. */
  private int startNextTransaction() {
    // TODO: Make this unique between clients?
    assert !isTransactionActive();
    currentTransactionId = nextTransactionId + clientId;
    // force transaction counter to wrap to zero
    nextTransactionId = (nextTransactionId + 1) & CLIENT_ID_MASK;
    return currentTransactionId;
  }

  private boolean isTransactionActive() {
    return currentTransactionId != NO_TRANSACTION && currentTransactionId != TRANSACTION_ABORTED;
  }

  private void finishTransaction(boolean commit) throws SQLException {
    if (currentTransactionId == TRANSACTION_ABORTED && !commit) {
      currentTransactionId = NO_TRANSACTION;
      return;
    }

    if (!isTransactionActive()) {
      if (isStrictEnabled()) {
        throw new SQLException("No transaction active; cannot commit");
      }

      // Ignore "empty" commits
      return;
    }

    if (!autoCommit) {
      SQLFinish request = SQLFinish.newBuilder()
          .setTransactionId(currentTransactionId)
          .setCommit(commit)
          .build();
      connection.finish(rpc, request, finishResult);
      rpc.block();
      assert !rpc.failed();
      assert finishResult.getResult() != null;
      finishResult.reset();
    }
    currentTransactionId = NO_TRANSACTION;
  }

  public SQLBatchResults blockingExecute(Iterable<String> statements) throws SQLException {
    if (currentTransactionId == TRANSACTION_ABORTED) {
      throw new SQLException("Transaction failed: need to rollback() before executing statements");
    }

    if (!isTransactionActive()) {
      startNextTransaction();
    }
    assert isTransactionActive();

    // Package up the query
    SQLTransactionFragment fragment = makeRequest(statements);

    // Send the fragment and get the results
    connection.execute(rpc, fragment, result);
    rpc.block();
    assert !rpc.failed();
    SQLBatchResults out = result.getResult();
    result.reset();

    boolean success = !out.getResult(out.getResultCount() - 1).hasErrorCode();
    if (autoCommit) {
      finishTransaction(success);
    } else if (out.getResult(out.getResultCount() - 1).hasErrorCode()) {
      // Mark this as a failed transaction
      currentTransactionId = TRANSACTION_ABORTED;
    }

    return out;
  }

  public String getDatabaseName() {
    return databaseName;
  }

  private SQLTransactionFragment makeRequest(Iterable<String> statements) {
    assert isTransactionActive();
    return makeRequest(currentTransactionId, autoCommit, databaseName, statements);
  }

  public static SQLTransactionFragment makeRequest(int transactionId, boolean autoCommit,
      String databaseName, String statement) {
    String[] array = { statement };
    return makeRequest(transactionId, autoCommit, databaseName, Arrays.asList(array));
  }

  public static SQLTransactionFragment makeRequest(int transactionId, boolean autoCommit,
      String databaseName, Iterable<String> statements) {
    SQLBatch.Builder batch = SQLBatch.newBuilder();
    for (String statement : statements) {
      batch.addStatement(Jdbc.Statement.newBuilder().setSql(statement));
    }

    assert batch.getStatementCount() > 0;
    return SQLTransactionFragment.newBuilder()
        .setTransactionId(transactionId)
        .setAutoCommit(autoCommit)
        .setDatabaseName(databaseName)
        .setBatch(batch)
        .build();
  }

  @Override
  public void clearWarnings() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void close() throws SQLException {
    // TODO: This is a hack; make this less gross?
    ProtoRpcChannel channel = (ProtoRpcChannel) ((SQLConnection.Stub)connection).getChannel();
    channel.close();
    connection = null;
  }

  @Override
  public void commit() throws SQLException {
    finishTransaction(true);
  }

  @Override
  public Array createArrayOf(String typeName, Object[] elements)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Blob createBlob() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Clob createClob() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public NClob createNClob() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public SQLXML createSQLXML() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Statement createStatement() throws SQLException {
    return new Statement(this);
  }

  @Override
  public Statement createStatement(int resultSetType, int resultSetConcurrency)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Statement createStatement(int resultSetType, int resultSetConcurrency,
      int resultSetHoldability) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Struct createStruct(String typeName, Object[] attributes)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean getAutoCommit() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String getCatalog() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Properties getClientInfo() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String getClientInfo(String name) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getHoldability() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public DatabaseMetaData getMetaData() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getTransactionIsolation() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Map<String, Class<?>> getTypeMap() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public SQLWarning getWarnings() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isClosed() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isReadOnly() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isValid(int timeout) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public String nativeSQL(String sql) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public CallableStatement prepareCall(String sql) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public CallableStatement prepareCall(String sql, int resultSetType,
      int resultSetConcurrency) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public CallableStatement prepareCall(String sql, int resultSetType,
      int resultSetConcurrency, int resultSetHoldability) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public PreparedStatement prepareStatement(String sql) throws SQLException {
    return new PreparedStatement(this, sql);
  }

  @Override
  public PreparedStatement prepareStatement(String sql, int autoGeneratedKeys)
      throws SQLException {
    Statement.checkAutoGeneratedKeys(autoGeneratedKeys);
    if (isStrictEnabled() && !Statement.isUpdate(sql)) {
      throw new IllegalArgumentException(
          "returning auto-generated keys when statement is not an update"); 
    }
    return new PreparedStatement(this, sql);
  }

  @Override
  public PreparedStatement prepareStatement(String sql, int[] columnIndexes)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public PreparedStatement prepareStatement(String sql, String[] columnNames)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public PreparedStatement prepareStatement(String sql, int resultSetType,
      int resultSetConcurrency) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public PreparedStatement prepareStatement(String sql, int resultSetType,
      int resultSetConcurrency, int resultSetHoldability) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void releaseSavepoint(Savepoint savepoint) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void rollback() throws SQLException {
    finishTransaction(false);
  }

  @Override
  public void rollback(Savepoint savepoint) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setAutoCommit(boolean autoCommit) throws SQLException {
    // If we have an active transaction and we are turning auto commit on, commit the transaction
    if (isTransactionActive() && autoCommit) {
      assert !this.autoCommit;
      finishTransaction(true);
      assert !isTransactionActive();
    }

    this.autoCommit = autoCommit;
  }

  @Override
  public void setCatalog(String catalog) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setClientInfo(Properties properties)
      throws SQLClientInfoException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setClientInfo(String name, String value)
      throws SQLClientInfoException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setHoldability(int holdability) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setReadOnly(boolean readOnly) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Savepoint setSavepoint() throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Savepoint setSavepoint(String name) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public void setTransactionIsolation(int level) throws SQLException {
    if (level == TRANSACTION_NONE) {
      throw new IllegalArgumentException(
          "level cannot be TRANSACTION_NONE; See Java API");
    }

    if (level != TRANSACTION_SERIALIZABLE) {
      throw new UnsupportedOperationException(
          "TODO: implement; only SERIALIZABLE is supported");
    }
  }

  @Override
  public void setTypeMap(Map<String, Class<?>> map) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean isWrapperFor(Class<?> arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public <T> T unwrap(Class<T> arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }
}
