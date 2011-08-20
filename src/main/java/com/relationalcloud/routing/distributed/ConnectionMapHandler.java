package com.relationalcloud.routing.distributed;

import java.util.HashMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

public class ConnectionMapHandler {

  private HashMap<Integer, JdbcWorkerThread> jdbcWorkers;
  private boolean useAutoCommitConn;

  public ConnectionMapHandler(){
    this.useAutoCommitConn = false;
    this.jdbcWorkers = new HashMap<Integer, JdbcWorkerThread>();
  }

  public void useAutoCommitConn(){
    assert this.jdbcWorkers.size() == 0:"cant set this if already have connections";
    //    this.useAutoCommitConn = true;
    this.useAutoCommitConn = DebugUtil.ALLOW_AUTO_COMMIT_IN_BACKENDS;
  }

  public boolean getConnectionIsAutocommit(){
    return this.useAutoCommitConn;
  }

  public JdbcWorkerThread getConnectionWorker(int partition) throws InterruptedException{
    JdbcWorkerThread connWorker = jdbcWorkers.get(partition);

    // fetch a new connection from the queue
    if(connWorker == null){

      DebugUtil.print("fetching new connection worker");
      LinkedBlockingDeque<JdbcWorkerThread> q;
      if(useAutoCommitConn){
        synchronized(RouterServerAsync.connMapAutoCommit){
          q = RouterServerAsync.connMapAutoCommit.get(partition);
        }

      }else{
        synchronized(RouterServerAsync.connMap){
          q = RouterServerAsync.connMap.get(partition);
        }
      }

      while(connWorker == null){
        connWorker = q.poll(Long.MAX_VALUE, TimeUnit.HOURS);
      }

      this.jdbcWorkers.put(partition, connWorker);
    }else{
      DebugUtil.print("using current connection worker");
    }

    return connWorker;
  }

  public void returnResources(){
    DebugUtil.print("returning resources called");

    for(Integer i: this.jdbcWorkers.keySet()){
      LinkedBlockingDeque<JdbcWorkerThread> q;
      if(useAutoCommitConn){
        q = RouterServerAsync.connMapAutoCommit.get(i);

      }else{
        q = RouterServerAsync.connMap.get(i);
      }

      q.push(jdbcWorkers.get(i));

    }

    //    DebugUtil.print("connMap: " + RouterServerAsync.connMap );
    //    DebugUtil.print("connMapAuto: " + RouterServerAsync.connMapAutoCommit );
  }

}
