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

public class DebugUtil{

  private static final boolean debugOn = false;

  /*
   * CAREFUL when enabling this!!!
   * Used for getting rid of keeping track of transactions and commits all queries thru autocommit with mysql
   * 
   * Files affected:
   *    - JdbcWorkerThread - 1 place
   *    - TransactionWorker - 2 places
   *    - SinglePartitionBench - 2 places
   */
  public static final boolean AUTOCOMMIT_EVERYTHING = false; // this is not really functional... turn on for debug purposes


  /*
   * Skips the use of the transaction mapping
   * will work ok with an autocommit workload, but will be funky and crash otherwise
   */
  public static final boolean SKIP_TRANSACTION_MAP = false; // this is not really functional... turn on for debug purposes

  /*
   * Set to true for running the wikipedia data set.
   * This "pretends" to already have the "prepare" statement and that the query is already parsed
   * 
   * The client sends the data that needs to be added to the queries
   * 
   * The queries are:
   *    (1) "SELECT page_id FROM page WHERE page_namespace = ? AND page_title = ? LIMIT 1 "
   *    (2) "SELECT * FROM page, revision WHERE (page_id=rev_page) AND rev_page = ? AND page_id = ? AND (rev_id=page_latest) LIMIT 1 "
   *    (3) "SELECT old_text,old_flags FROM `text` WHERE old_id = ? LIMIT 1";
   */
  public static final boolean WIKIPEDIA_DATA_SET = false;
  public static final boolean GET_ENTIRE_TEXT = false; //gets the entire text, if false will only fetch the length of the text instead of the text for 3rd query
  public static final boolean SIMULATE_DISTRIBUTED_TRANS = true; //this is meant to simulate what would happen without a lookup table for wikipedia
//  public static final int NUM_BACKENDS_SEND_DIST = 2;  // the number of backends touched.
  public static final int NUM_BACKENDS_FOR_WIKIPEDIA = 8;
  
  public enum TwitterRouterType{
    TEMPORAL,
    REAL_HASH_UID,
    REAL_HASH_TID,
    UBER_HASH,
    LOOKUP_TABLE,
    SINGLE_BACKEND,
    ONE_HOP
  }
  
  public static final boolean TWITTER_DATA_SET = false;
  public static final TwitterRouterType TWITTER_ROUTER_TYPE = TwitterRouterType.ONE_HOP;
  public static final String PARTITION_TABLE = "user3";
  public static final String PARTITION_COLUMN = "followers"; //options partitionid, partitionid2, followers

  
  public enum TpceRouterType{
    HASH,
    RANGE,
    LOOKUP_TABLE,
    SINGLE_BACKEND
  }
  
  public static final boolean TPCE_DATA_SET = true;
  public static final TpceRouterType TPCE_ROUTER_TYPE = TpceRouterType.SINGLE_BACKEND;
  public static final boolean CHANGE_LOCK_WAIT = true;
  public static final int LOCK_WAIT_RANGE = 3;
  public static final int LOCK_WAIT_MIN = 1;
  
  /*
   * 
   * This allows for backends to autocommit if a query is autocommit and goes to 1 partition
   * 
   * If this is on, 2x as many connections are made.  If you know that no transactions are autocommit, 
   * turn this to false to reduce the number of connections
   * 
   * If this is false and there is autocommit, then the db runs slower.
   */
  public static final boolean ALLOW_AUTO_COMMIT_IN_BACKENDS = false;

  public static void print(String s){
    if(debugOn){
      System.out.println("DEBUG:\t" + s);
    }
  }

  public static void print(){
    if(debugOn){
      System.out.println("DEBUG:\t");
    }
  }

  public static void printConfig(){
    System.out.println("Router configuration: ");
    System.out.println("\tAUTOCOMMIT_EVERYTHING: " + AUTOCOMMIT_EVERYTHING);
    System.out.println("\tSKIP_TRANSACTION_MAP: " + SKIP_TRANSACTION_MAP);
    System.out.println("\tWIKIPEDIA_DATA_SET: " + WIKIPEDIA_DATA_SET);
    if(WIKIPEDIA_DATA_SET){
      System.out.println("\t\tGET_ENTIRE_TEXT: " + GET_ENTIRE_TEXT);
      System.out.println("\t\tSIMULATE_DISTRIBUTED_TRANS: " + SIMULATE_DISTRIBUTED_TRANS);
      System.out.println("\t\tNUM_BACKENDS_FOR_WIKIPEDIA: " + NUM_BACKENDS_FOR_WIKIPEDIA);
      /*if(SIMULATE_DISTRIBUTED_TRANS){
        System.out.println("\t\t\tNUM_BACKENDS_SEND_DIST: " + NUM_BACKENDS_SEND_DIST);
      }*/
    }
    System.out.println("\tALLOW_AUTO_COMMIT_IN_BACKENDS: " + ALLOW_AUTO_COMMIT_IN_BACKENDS);
    System.out.println("\tTWITTER_DATA_SET: " + TWITTER_DATA_SET);
    if(TWITTER_DATA_SET){
      System.out.println("\t\tTWITTER_ROUTER_TYPE: " + TWITTER_ROUTER_TYPE);
    }
    System.out.println("\tTPCE_DATA_SET: " + TPCE_DATA_SET);
    if(TPCE_DATA_SET){
      System.out.println("\t\tTPCE_ROUTER_TYPE: " + TPCE_ROUTER_TYPE);
    }
  }
}
