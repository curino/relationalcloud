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

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class TransactionState {

  public enum State{
    IDLE,       // waiting for more queries in a transaction, a thread can do work on this transaction
    ACTIVE,     // A thread is doing work - Transaction worker is doing work
    FINISHING,  // Committing
    DONE        // Committed
  }

//  private ConnectionWorkerMap myConnections;
  private ConnectionMapHandler connHandler;
  private State state;
  private HashSet<Integer> touchedPartitions;
  private boolean isAutoCommit;
  private int t_id;
  private int statementCount;

  public TransactionState(int id, boolean isAutoCommit){
    this.state = State.IDLE;
//    this.myConnections = cwm;
    this.touchedPartitions = new HashSet<Integer>();
    this.isAutoCommit = isAutoCommit;
    this.t_id = id;
    this.connHandler = new ConnectionMapHandler();
    this.statementCount = 0;
  }

  public State getState(){
    return this.state;
  }


  public void incrementStatementCount(){
    this.statementCount++;
    DebugUtil.print("tid: " +this.t_id+"incrementing statment count to: " + this.statementCount);
  }
  
  public int getStatementCount(){
    return this.statementCount;
  }
  
  public void setState(State state){
    //TODO: enforce the state machine by checking valid transitions
    DebugUtil.print("tid: " + this.t_id + " state changed: " + this.state + "-->" + state);
    this.state = state;
  }

  /*public ConnectionWorkerMap getConnectionWorkerMap(){
    return this.myConnections;
  }*/
  public ConnectionMapHandler getConnectionMapHandler(){
    return this.connHandler;
  }
  
  public void addTouchedPartition(int id){    
    DebugUtil.print("tid: " + this.t_id + " add touched partition: " + id);
    this.touchedPartitions.add(id);
    
    if(DebugUtil.WIKIPEDIA_DATA_SET && (!DebugUtil.SIMULATE_DISTRIBUTED_TRANS)){
      assert this.touchedPartitions.size()<2:"the query was distributed tid = " + this.t_id + " touched partitions: " + this.touchedPartitions;
    }
  }

  @SuppressWarnings("unchecked")
  public Set<Integer> getTouchedPartitions(){
    return (HashSet<Integer>) this.touchedPartitions.clone();
  }
  
  public boolean getAutoCommit(){
    return this.isAutoCommit;
  }
  
  public int getId(){
    return this.t_id;
  }
}
