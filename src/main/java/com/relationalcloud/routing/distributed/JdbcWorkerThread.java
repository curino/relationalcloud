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
package com.relationalcloud.routing.distributed;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Random;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

import com.google.protobuf.ByteString;
import com.mysql.jdbc.exceptions.jdbc4.MySQLTransactionRollbackException;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Row;
import com.relationalcloud.jdbc2.ProtoResultSet;

public class JdbcWorkerThread extends Thread{
//  public class JdbcWorkerThread implements Runnable{


  private Thread runner;
  private SynchronousQueue<String> sqlStmt = new SynchronousQueue<String>();
  private SQLException exception = null;

  private BlockingQueue<java.sql.ResultSet> outputQueue = new ArrayBlockingQueue<java.sql.ResultSet>(1);
  private Connection conn;

  public static final String COMMIT = "commit";
  public static final String  ROLLBACK = "rollback";
  private int update_cnt = -1;

  private Statement st;

  public JdbcWorkerThread(Connection conn, boolean autoCommit) {
    this.conn = conn;
    
    try {

      st = this.conn.createStatement();

      if(DebugUtil.CHANGE_LOCK_WAIT){
        Random rng  = new Random();
        int lockWait = rng.nextInt(DebugUtil.LOCK_WAIT_RANGE)+DebugUtil.LOCK_WAIT_MIN;
        st.executeQuery("set @@innodb_lock_wait_timeout ="+lockWait);
      }
      if(!(DebugUtil.AUTOCOMMIT_EVERYTHING || autoCommit)){
        this.conn.setAutoCommit(false);  
      }
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      throw new RuntimeException(e);
    }
    runner = new Thread(this);   // (1) Create a new thread.
    runner.start();              // (2) Start the thread.
  }

  /**
   * Initializes the output Queue that the worker adds the results to.
   * @param q
   */
  public void initializeOutputQueue(BlockingQueue<java.sql.ResultSet> q){
    this.outputQueue = q;

  }

  /**
   * This runs as an asynchronous query executor.  The results are added to the queue
   * defined by initializing the output queue.
   * 
   * Only 1 query can be run at a time on a given connection.  This blocks if a query is currently
   * being executed.
   * 
   * @param sql
   * @throws InterruptedException 
   */
  public void runQuery(String sql) throws InterruptedException{
    this.exception = null;
    this.sqlStmt.put(sql);
    //    synchronized(RouterServerAsync.jdbcWorkerThreadExecutor){
    //      RouterServerAsync.jdbcWorkerThreadExecutor.execute(this); // remove if dont use executor
    //    }

  }

  public int getUpdateCount(){
    return this.update_cnt;
  }
  
  public SQLException getException(){
    return this.exception;
  }

  public void run(){
    while(true){
      String sql = null;
      try{
        sql = this.sqlStmt.poll(Long.MAX_VALUE, TimeUnit.HOURS);
        

        // if we extracted an actual sql statement to execute, then execute it
        if(sql != null){

          if(sql.equals(COMMIT)){
            conn.commit();
            //create and send empty result set to inform that commit completed.
            ResultSet rs = ProtoResultSet.newEmptyResultSet();
            this.outputQueue.add(rs);

          }else if(sql.equals(ROLLBACK)){
            //TODO: handle rollback... maybe should add more stuff
            conn.rollback();
            ResultSet rs = ProtoResultSet.newEmptyResultSet();
            this.outputQueue.add(rs);
          }else{

            ResultSet rs;
            DebugUtil.print("sql to execute is: " + sql);
            DebugUtil.print("sql is an insert: " + (sql.startsWith("insert") || sql.startsWith("INSERT")));
            DebugUtil.print("sql is an update: " + (sql.startsWith("update") || sql.startsWith("UPDATE")));

            if(st.execute(sql)){


              rs = st.getResultSet();
              this.update_cnt = -1;
            }else{
              //              SQLResultSet srs = SQLResultSet.newBuilder().setAffectedRows(10).build();
              this.update_cnt = st.getUpdateCount();
              rs = ProtoResultSet.newEmptyResultSet();

            }

            this.outputQueue.put(rs);

          }
        }


      }catch (SQLException e) {
        // TODO Auto-generated catch block
        this.exception = e;
//        System.out.println("sql exception encountered: " + e);      
        ResultSet rs = ProtoResultSet.newEmptyResultSet();
        try {
          this.outputQueue.put(rs);
        } catch (InterruptedException e1) {
          Thread.currentThread().interrupt();
          e1.printStackTrace();
          throw new RuntimeException(e1);
        }
      } catch (InterruptedException e) {
        // TODO Auto-generated catch block
        Thread.currentThread().interrupt();
        e.printStackTrace();
        throw new RuntimeException(e);
      }

    }

  }


}
