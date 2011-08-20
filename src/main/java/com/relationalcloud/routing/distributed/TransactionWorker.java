package com.relationalcloud.routing.distributed;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;


import com.google.protobuf.ByteString;
import com.google.protobuf.RpcCallback;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLFinish;
import com.relationalcloud.backend.Jdbc.SQLFinishResult;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Column;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Row;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Type;


import com.relationalcloud.tsqlparser.*;
import com.relationalcloud.tsqlparser.expression.*;
import com.relationalcloud.tsqlparser.expression.operators.relational.*;
import com.relationalcloud.tsqlparser.expression.operators.*;
import com.relationalcloud.tsqlparser.exception.*;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.parser.ParseException;
import com.relationalcloud.tsqlparser.schema.*;
import com.relationalcloud.tsqlparser.statement.Statement;
import com.relationalcloud.tsqlparser.statement.select.Select;
import com.relationalcloud.tsqlparser.visitors.*;
import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.distributed.TransactionState.State;

public class TransactionWorker implements Runnable{

  private boolean isAutoCommit;

  /* specific to a sql request */
  private SQLTransactionFragment requestSqlTransFrag = null;
  private RpcCallback<SQLBatchResults> doneSqlBatchResults = null;

  /* specific to finish request */
  private SQLFinish requestSQLFinish = null;
  private RpcCallback<SQLFinishResult> doneSqlFinishResult  = null;

  private BlockingQueue<ConnectionWorkerMap> connections = null;
  private HashMap<Integer, TransactionState> runningTransactions = null;
  private Schema db_schema;
  private DBRouter dbRouter;

  private String querySent = "";

  private ArrayList<String[]> prepareStatements;

  /**
   * Creates a Transaction worker with the execute information
   * 
   * @param request
   * @param done
   * @param availableJdbcThreads
   * @param runningTransactions
   */
  public TransactionWorker(SQLTransactionFragment request, RpcCallback<SQLBatchResults> done,
      BlockingQueue<ConnectionWorkerMap> connections,
      HashMap<Integer, TransactionState> runningTransactions,
      Schema db_schema, DBRouter dbRouter){

    DebugUtil.print("db router: " + dbRouter);

    this.requestSqlTransFrag = request;
    this.doneSqlBatchResults = done;
    this.connections = connections;
    this.runningTransactions = runningTransactions;
    this.db_schema = db_schema;
    this.dbRouter = dbRouter;

    if(DebugUtil.WIKIPEDIA_DATA_SET){

      this.prepareStatements = new ArrayList<String[]>();
      // SELECT page_id FROM page WHERE page_namespace = ? AND page_title = ? LIMIT 1
      String[] prepareStmt1 = new String[3];
      prepareStmt1[0] = "SELECT page_id FROM page WHERE page_namespace = ";  
      prepareStmt1[1] = " AND page_title = '";
      prepareStmt1[2] = "' LIMIT 1;";

      prepareStatements.add(prepareStmt1);

      // SELECT * FROM page , revision WHERE (page_id=rev_page) AND rev_page = ? AND page_id = ? AND (rev_id=page_latest) LIMIT 1
      String[] prepareStmt2 = new String[3];
      prepareStmt2[0] = "SELECT * FROM page , revision WHERE (page_id=rev_page) AND rev_page = ";  
      prepareStmt2[1] = " AND page_id = ";
      prepareStmt2[2] = " AND (rev_id=page_latest) LIMIT 1;";

      prepareStatements.add(prepareStmt2);

      // SELECT old_text,old_flags FROM text WHERE old_id = ? LIMIT 1
      String[] prepareStmt3 = new String[2];
      if(DebugUtil.GET_ENTIRE_TEXT){
        prepareStmt3[0] = "SELECT old_text,old_flags FROM text WHERE old_id = ";    // real workload
      }else{
        //        prepareStmt3[0] = "SELECT old_page FROM text WHERE old_id = ";    // avoid big files
        prepareStmt3[0] = "SELECT length(old_text) , old_flags FROM text WHERE old_id = ";    // real workload

      }
      prepareStmt3[1] = " LIMIT 1;";

      prepareStatements.add(prepareStmt3);

    }

  }

  /**
   * Creates a Transaction worker with the finish information
   * 
   * @param request
   * @param done
   * @param availableJdbcThreads
   * @param runningTransactions
   */
  public TransactionWorker(SQLFinish request, RpcCallback<SQLFinishResult> done,
      BlockingQueue<ConnectionWorkerMap> connections,
      HashMap<Integer, TransactionState> runningTransactions){
    this.requestSQLFinish = request;
    this.doneSqlFinishResult = done;
    this.runningTransactions = runningTransactions;
    this.connections = connections;

  }

  @Override
  public void run() {    
    TransactionState transState = null;

    try{
      if(this.requestSQLFinish != null){

        assert this.requestSQLFinish != null;
        assert this.doneSqlFinishResult != null;

        int t_id = this.requestSQLFinish.getTransactionId();

        transState = getTransactionState(t_id);


        commit(transState);

        //call done
        this.doneSqlFinishResult.run(SQLFinishResult.getDefaultInstance());
      }

      else{

        assert this.requestSqlTransFrag != null;
        assert this.doneSqlBatchResults != null;

        int t_id = requestSqlTransFrag.getTransactionId();

        transState = getTransactionState(t_id);

        assert transState.getId() == t_id;
        assert transState.getState().equals(State.IDLE): "State should be idle before running a query: tid: " + t_id + " the state is: " + transState.getState();
        transState.setState(State.ACTIVE);

        this.isAutoCommit = transState.getAutoCommit();

        // assumes only 1 query in the batch for now... usually the case
        String query = requestSqlTransFrag.getBatch().getStatement(0).getSql();
        this.querySent = query;

        DebugUtil.print("info for: " + query);
        DebugUtil.print("\trequest is autocommit: "  + requestSqlTransFrag.getAutoCommit());
        DebugUtil.print("\trequest tid: "  + requestSqlTransFrag.getTransactionId());

        long limit = -1;
        Map<Integer, String> pm = null;
        if(DebugUtil.WIKIPEDIA_DATA_SET){
          // do the "prepare" statements here
          int cnt = transState.getStatementCount();
          if(cnt == 0){
            // this is the title one

            int splitter = query.indexOf(" ");
            String namespace = query.substring(0, splitter);
            String title = query.substring(splitter+1, query.length());

            String[] parts = prepareStatements.get(0);
            String sql = parts[0] + namespace + parts[1] + title + parts[2];

            if(DebugUtil.SIMULATE_DISTRIBUTED_TRANS){
              pm = this.dbRouter.getPartitionMapForAllPartitions(sql);
            }else{
              pm = this.dbRouter.getPartitionMapWithPreparedSql("page", title, sql);

            }

          }else if(cnt == 1){
            int id = Integer.parseInt(query);
            String[] parts = prepareStatements.get(1);
            String sql = parts[0] + id + parts[1] + id + parts[2];
            //            pm = this.dbRouter.getPartitionMapWithPreparedSql("revision", id, sql);
            pm = this.dbRouter.getPartitionMapWithPreparedSql("page", id, sql);

          }else if(cnt == 2){
            int id = Integer.parseInt(query);
            String[] parts = prepareStatements.get(2);
            String sql = parts[0] + id + parts[1];
            pm = this.dbRouter.getPartitionMapWithPreparedSql("text", id, sql);
          }else{
            // shouldnt get here
            throw new RuntimeException("impossible state in wikipedia data set");
          }

          transState.incrementStatementCount();
        }else{
          Parser p = new Parser(db_schema.getSchemaName(), db_schema, query);

          DebugUtil.print("the router is: " + this.dbRouter);
          if(DebugUtil.TWITTER_DATA_SET && DebugUtil.TWITTER_ROUTER_TYPE.equals(DebugUtil.TwitterRouterType.ONE_HOP)){
            Statement s = p.stmt;         
            if(s instanceof Select){
              Set<Integer> parts = transState.getTouchedPartitions();
              assert parts.size()<=1;
              if(parts.size()==1){
                if(query.contains("tweets")){
                  pm = new HashMap<Integer, String>();
                  pm.put(parts.iterator().next(), query);
                  DebugUtil.print("faked the resend to home for select tweets of ppl i follow");

                }
              }
            }
          }
          if(pm == null){
            pm = this.dbRouter.getPartitionMap(p, query);
            DebugUtil.print("ran the traditional thing to find the partition map");
          }

          LimitVisitor lim = new LimitVisitor();
          limit = lim.getLimitValue(p.stmt);
        }


        SQLBatchResults.Builder batchBuilder = executeWorkParallel(pm, transState, doneSqlBatchResults, limit);

        transState.setState(State.IDLE);

        if(DebugUtil.AUTOCOMMIT_EVERYTHING){
          //          this.connections.put(transState.getConnectionWorkerMap());
          DebugUtil.print("autocommit everything is on so committing");
          transState.getConnectionMapHandler().returnResources();
        }else{

          if(this.isAutoCommit){
            DebugUtil.print("autocommit on and calling commit now");
            commit(transState);
          }

        }
        DebugUtil.print("original query: " + query);
        DebugUtil.print("the id to sql map was: " + pm);
        DebugUtil.print("sending batch to user");
        this.doneSqlBatchResults.run(batchBuilder.build());

        DebugUtil.print("sent results");
      }

    } catch (InterruptedException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
      throw new RuntimeException(e);
    } catch (ParseException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }

  /**
   * Sends the queries in the partition map to the partitions using the JdbcWorkerThreads
   * The queries are sent in parallel to the partitions and the results are unioned together
   * as the queries return from the workers
   * 
   * @param pm - the partition map <parition#, query_to_send>
   * @param idsToWorkerThreads - the id to the worker thread to send to
   * @param done - the return callback to send the final results
   * @throws InterruptedException
   * @throws SQLException 
   */
  private SQLBatchResults.Builder executeWorkParallel(Map<Integer, String> pm, TransactionState transState, 
      RpcCallback<SQLBatchResults> done, long limit ) throws InterruptedException, SQLException{

    //    HashMap<Integer, JdbcWorkerThread> idsToWorkerThreads = transState.getConnectionWorkerMap().getJdbcWorkerThreadMap();
    ConnectionMapHandler cmh = transState.getConnectionMapHandler();

    // create a batch builder and result set
    SQLBatchResults.Builder batchBuilder = SQLBatchResults.newBuilder();
    SQLResultSet.Builder resultSet = SQLResultSet.newBuilder();


    if(pm.keySet().size()== 0){
      //TODO: send an empty set with right cols
      DebugUtil.print("NO PARTITIONS TO SEND TO... the results are empty based on lookup table logic");
//      System.out.println("NO PARTITIONS TO SEND TO... the results are empty based on lookup table logic" + this.querySent);

    }else{

      // we can autocommit the actual query
      if((pm.keySet().size()==1) && transState.getAutoCommit()){
        cmh.useAutoCommitConn();
      }
      DebugUtil.print("sending queries to the following partitions: ");

      int numParts = pm.keySet().size();

      ArrayBlockingQueue<java.sql.ResultSet> abq = new ArrayBlockingQueue<java.sql.ResultSet>(numParts);
      for(int partition: pm.keySet()){
        DebugUtil.print("\t" + partition);

        //        idsToWorkerThreads.get(partition).initializeOutputQueue(abq);

        assert cmh != null:"cmh is null... this is a problem";
        JdbcWorkerThread t = cmh.getConnectionWorker(partition);
        if(t!=null){
          t.initializeOutputQueue(abq);


          DebugUtil.print("\t the query for the partition is: " + pm.get(partition));

          //        idsToWorkerThreads.get(partition).runQuery(pm.get(partition));
          t.runQuery(pm.get(partition));

          transState.addTouchedPartition(partition);
        }else{
          numParts--; //so we dont block
        }
      }
      //combine the results
      for(int i = 0; i < numParts; i++){
        java.sql.ResultSet tempSet = abq.poll(Long.MAX_VALUE, TimeUnit.DAYS); //will basically hang until results...
        DebugUtil.print("i = " + i + " tempSet: " + tempSet);
        assert tempSet != null: "tempset is null";
        assert resultSet!= null: "resultSet is null";
        addResultsToBuilder(tempSet, resultSet, limit);
        tempSet.close();
      }

      int update_cnt = 0;
      for(int partition: pm.keySet()){
        int tmp_cnt = cmh.getConnectionWorker(partition).getUpdateCount();
        if(tmp_cnt >0){
          update_cnt+=tmp_cnt;
        }
        SQLException sqle = cmh.getConnectionWorker(partition).getException();
        if(sqle != null){
//          System.out.println("got the exception"+sqle+" for tid: " + transState.getId());
          resultSet = SQLResultSet.newBuilder()
          .setErrorCode(sqle.getErrorCode())
          .setErrorMessage(sqle.getMessage());
          update_cnt = 0;
          transState.setState(TransactionState.State.IDLE);
          commit(transState, true);
          break;
        }
      }
      if(update_cnt >0){
        resultSet = SQLResultSet.newBuilder();
        resultSet.setAffectedRows(update_cnt);
      }
      DebugUtil.print("results have been combined");
    }
    batchBuilder.addResult(resultSet);// close the result set?

    return batchBuilder;
    //    done.run(batchBuilder.build());
  }

  private void commit(TransactionState transState) throws InterruptedException, SQLException{
    commit(transState, false);
  }

  private void commit(TransactionState transState, boolean sqlError) throws InterruptedException, SQLException{
    assert transState.getState().equals(State.IDLE):"state should be idle before commit";

    boolean commit;
    if(sqlError){
      commit=false;
    }else{
      commit= this.requestSQLFinish.getCommit();
    }
    
    // commit on touched partitions
    transState.setState(State.FINISHING);
    Set<Integer> touchedPartitions = transState.getTouchedPartitions();
    ConnectionMapHandler cmh = null;
    // send commits to connection workers (only if there needs to be)


    // do the commit
    if(touchedPartitions.size() > 0){
      //      HashMap<Integer, JdbcWorkerThread> idsToWorkerThreads = transState.getConnectionWorkerMap().getJdbcWorkerThreadMap();
      cmh = transState.getConnectionMapHandler();


      if(!cmh.getConnectionIsAutocommit()){
        DebugUtil.print("Running commit/rollback protocol");
        // add commit work
        DebugUtil.print("adding commit/rollback work: ");
        ArrayBlockingQueue<java.sql.ResultSet> abq = new ArrayBlockingQueue<java.sql.ResultSet>(touchedPartitions.size());
        DebugUtil.print("commit or rollback?: " + (commit? "commit": "rollback"));
        for(int partition: touchedPartitions){
          DebugUtil.print("\t" + partition);
          cmh.getConnectionWorker(partition).initializeOutputQueue(abq);
          if(commit){
            cmh.getConnectionWorker(partition).runQuery(JdbcWorkerThread.COMMIT);
          }else{
            cmh.getConnectionWorker(partition).runQuery(JdbcWorkerThread.ROLLBACK);
          }
        }

        // wait for all commits to return
        for(int i: touchedPartitions){
          java.sql.ResultSet rs = null;
          while(rs == null){
            rs = abq.poll(Long.MAX_VALUE, TimeUnit.HOURS);
          }
          rs.close();
        }

      }else{
        DebugUtil.print("the connection was autocommit so already committed");
      }



    }
    DebugUtil.print("everything committed");

    transState.setState(State.DONE);

    // release transaction state object
    //    ConnectionWorkerMap cwm = transState.getConnectionWorkerMap();
    if(cmh != null){
      cmh.returnResources();
    }


    if(!DebugUtil.SKIP_TRANSACTION_MAP){
      synchronized(this.runningTransactions){
        this.runningTransactions.remove(transState.getId());
        DebugUtil.print("removed tid in TransWorker.commit: " + transState.getId() + " state is: " + transState.getState());

      }
    }
    //put the connection worker back on queue so it can be used again
    //    this.connections.put(cwm);
  }

  /**
   * Adds results from a query to a SQLResultSet.Builder to be built and then sent back to the user
   * @param resultsToAdd
   * @param unionedResultSet
   */
  private static void addResultsToBuilder(java.sql.ResultSet resultsToAdd, SQLResultSet.Builder unionedResultSet, long limit){

    //TODO: enforce the limit
    DebugUtil.print("LIMIT: " + limit);
    if(limit < 0){  // limit = -1 means there was not limit
      limit = Long.MAX_VALUE;
    }

    long maxCanAdd = limit -unionedResultSet.getRowCount();
    try{
      java.sql.ResultSetMetaData md = resultsToAdd.getMetaData();
      int nCols = md.getColumnCount();
      DebugUtil.print(" add results to builder has ncols=" + nCols);

      if(nCols != unionedResultSet.getColumnCount()){

        for(int i = 1; i <= nCols; i++){
          Type type = SQLResultSet.Type.STRING;
          if(md.getColumnType(i) == java.sql.Types.INTEGER){
            type = SQLResultSet.Type.INTEGER;
          }
          unionedResultSet.addColumn(Column.newBuilder()
              .setQueryName(md.getCatalogName(i))
              .setType(type)
              .build()
          );
        }


      }

      assert nCols == unionedResultSet.getColumnCount();
      /*
      // test if string or not and use type=string if string, it otherwise.
      unionedResultSet.addColumn(Column.newBuilder()
          .setQueryName("col_name")
          .setType(SQLResultSet.Type.INTEGER)
          .build()
      );
       */

      // construct the result set by translating the ResultSet to SQLResultSet
      while(resultsToAdd.next()){

        if(maxCanAdd > 0){
          maxCanAdd--;
          Row.Builder rb = Row.newBuilder();
          assert rb != null: "rb is null";

          for(int i = 1; i <= nCols; i++ ){
            String s = resultsToAdd.getString(i);
            if(s==null){
              s ="NULL";
            }
            rb = rb.addValue(ByteString.copyFromUtf8(s));
          }

          unionedResultSet.addRow(rb);

        }else{
          break;
        }
      }
    }catch(SQLException e) {
      e.printStackTrace();

    }
  }


  /**
   * gets the transaction state for a given t_id.  If one exists, it locks on the running transactions
   * map and gets it.  if one does not exist, it creates a new transaction state and grabs one free
   * connection worker.  if there are no free connection workers, it blocks.
   * 
   * @param t_id
   * @return
   * @throws InterruptedException
   */
  private TransactionState getTransactionState(int t_id) throws InterruptedException{

    TransactionState transState =  null;

    //FIXME: remove the code here and uncomment code below
    if(DebugUtil.AUTOCOMMIT_EVERYTHING || DebugUtil.SKIP_TRANSACTION_MAP){
      ConnectionWorkerMap cwm = null;

      /*while(cwm == null){
        cwm = this.connections.poll(Long.MAX_VALUE, TimeUnit.HOURS);

      }*/
      //      transState = new TransactionState(t_id, cwm, requestSqlTransFrag.getAutoCommit());
      transState = new TransactionState(t_id, requestSqlTransFrag.getAutoCommit());
      return transState;

    }
    // this is the real code
    else{

      // see if the transaction already exists
      synchronized(this.runningTransactions){

        // transaction already running, so get that transaction state
        if(this.runningTransactions.containsKey(t_id)){
          transState = this.runningTransactions.get(t_id);
          DebugUtil.print("Found tid in existing running txns: " + t_id + " state is: " + transState.getState());

        }

      }

      if(transState == null){
        transState = new TransactionState(t_id, requestSqlTransFrag.getAutoCommit());
        // update the running transactions
        synchronized(this.runningTransactions){
          this.runningTransactions.put(t_id, transState);
        }
      }

      /*
      ConnectionWorkerMap cwm = null;
      //otherwise, create a new transaction state
      if(transState == null){

        while(cwm == null){
          cwm = this.connections.poll(Long.MAX_VALUE, TimeUnit.HOURS);

        }
        transState = new TransactionState(t_id, cwm, requestSqlTransFrag.getAutoCommit());



      }
       */
      return transState;

    }
  }
}
