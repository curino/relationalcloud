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
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

import cern.colt.map.OpenIntIntHashMap;

import com.relationalcloud.routing.distributed.DebugUtil.TpceRouterType;
import com.relationalcloud.routing.distributed.DebugUtil.TwitterRouterType;

public class RouterLoader {

  public static DBRouter loadBasicRouter(Map<Integer, Connection> cnxMap, String schemaName, Map<String, String> tableToColNames){

    System.out.println("loading router....");

    DBRouter dbRouter = new DBRouter(new HashSet<Integer>(cnxMap.keySet()));
    //dbRouter.addLookupTable(new BasicLookupTable("persons", "p_id", null));

    if(DebugUtil.WIKIPEDIA_DATA_SET){


      try {

        // create the range partition lookup on table name
        StringRangeRouter srr = loadStringRangeRouter(cnxMap);

        // create the dual lookup table for page.page_id and revision.rev_id
        //        LookupTable lt1 = loadLookupTable(schemaName, "revision", "rev_page", cnxMap);
        LookupTable lt1 = loadLookupTable(schemaName, "page", "page_id", cnxMap);


        // create the lookup table on text.old_id (can use revision.rev_text_id here)
        LookupTable lt2 = loadLookupTable(schemaName, "revision", "rev_text_id", cnxMap);
        lt2.setName("text");

        dbRouter.addLookupTable(lt1);
        dbRouter.addLookupTable(lt2);
        dbRouter.addSecondaryLookup("page", srr);

      } catch (SQLException e) {
        // TODO Auto-generated catch block
        e.printStackTrace();
      }

      return dbRouter;

    }
    else if(DebugUtil.TPCE_DATA_SET){
      if(DebugUtil.TPCE_ROUTER_TYPE.equals(TpceRouterType.LOOKUP_TABLE)){


        try {
          //read in the a_id -> partition table
          ConcurrentHashMap<Long, Integer> a_id_map = loadConcurrentLongHashMap("a_by_aid", cnxMap);
          ConcurrentLookupLong cl_a_id = new ConcurrentLookupLong(a_id_map);

          // read in the b_id mapping
          ConcurrentHashMap<Long, Integer> b_id_map = loadConcurrentLongHashMap("b_by_bid", cnxMap);
          ConcurrentLookupLong cl_b_id = new ConcurrentLookupLong(b_id_map);

          // read in the c_id mapping
          ConcurrentHashMap<Long, Integer> c_id_map = loadConcurrentLongHashMap("c_by_cid", cnxMap);
          ConcurrentLookupLong cl_c_id = new ConcurrentLookupLong(c_id_map);

          //read in the c tax_id
          ConcurrentHashMap<String, Integer> taxid_map = loadConcurrentStringHashMap("c_by_taxid", cnxMap);
          ConcurrentLookupString cl_taxid = new ConcurrentLookupString(taxid_map);

          // read in the tid map
          ConcurrentHashMap<Long, Integer> t_id_map = loadConcurrentLongHashMap("t_by_tid", cnxMap);
          ConcurrentLookupLong cl_t_id = new ConcurrentLookupLong(t_id_map);

          // create lt for trade
          LookupMultiColumn ltTrade = new LookupMultiColumn("trade", dbRouter.allPartitionIds);
          ltTrade.addLookupTable("t_id", cl_t_id);
          ltTrade.addLookupTable("t_ca_id", cl_a_id);

          // create lt for customer_account
          LookupMultiColumn ltCustAcct = new LookupMultiColumn("customer_account", dbRouter.allPartitionIds);
          ltCustAcct.addLookupTable("ca_id", cl_a_id);
          ltCustAcct.addLookupTable("ca_c_id", cl_c_id);
          ltCustAcct.addLookupTable("ca_b_id", cl_b_id);

          // create lt for customer
          LookupMultiColumn ltCustomer = new LookupMultiColumn("customer", dbRouter.allPartitionIds);
          ltCustomer.addLookupTable("c_id", cl_c_id);
          ltCustomer.addLookupTable("c_tax_id", cl_taxid);

          // create lt for broker
          LookupMultiColumn ltBroker = new LookupMultiColumn("broker", dbRouter.allPartitionIds);
          ltBroker.addLookupTable("b_id", cl_b_id);

          // add lt to the router
          dbRouter.addLookupTable(ltBroker);
          dbRouter.addLookupTable(ltCustomer);
          dbRouter.addLookupTable(ltCustAcct);
          dbRouter.addLookupTable(ltTrade);

          return dbRouter;

        } catch (SQLException e) {
          // TODO Auto-generated catch block
          throw new RuntimeException(e);
        }


      }else if(DebugUtil.TPCE_ROUTER_TYPE.equals(TpceRouterType.RANGE)){
        ConcurrentRangeLookup cl_broker = new ConcurrentRangeLookup(4300000001L,4300000100L);
        ConcurrentRangeLookup cl_cust = new ConcurrentRangeLookup(4300000001L,4300010000L);
        ConcurrentRangeLookup cl_account = new ConcurrentRangeLookup(43000000001L,43000099992L);

        // create lt for trade
        LookupMultiColumn ltTrade = new LookupMultiColumn("trade", dbRouter.allPartitionIds);
        ltTrade.addLookupTable("t_ca_id", cl_account);

        // create lt for customer_account
        LookupMultiColumn ltCustAcct = new LookupMultiColumn("customer_account", dbRouter.allPartitionIds);
        ltCustAcct.addLookupTable("ca_id", cl_account);

        // create lt for customer
        LookupMultiColumn ltCustomer = new LookupMultiColumn("customer", dbRouter.allPartitionIds);
        ltCustomer.addLookupTable("c_id", cl_cust);

        // create lt for broker
        LookupMultiColumn ltBroker = new LookupMultiColumn("broker", dbRouter.allPartitionIds);
        ltBroker.addLookupTable("b_id", cl_broker);

        // add lt to the router
        dbRouter.addLookupTable(ltBroker);
        dbRouter.addLookupTable(ltCustomer);
        dbRouter.addLookupTable(ltCustAcct);
        dbRouter.addLookupTable(ltTrade);

        return dbRouter;

      }else if(DebugUtil.TPCE_ROUTER_TYPE.equals(TpceRouterType.HASH)){
        ConcurrentHashLookup cl_broker = new ConcurrentHashLookup();
        ConcurrentHashLookup cl_cust = new ConcurrentHashLookup();
        ConcurrentHashLookup cl_account = new ConcurrentHashLookup();

        // create lt for trade
        LookupMultiColumn ltTrade = new LookupMultiColumn("trade", dbRouter.allPartitionIds);
        ltTrade.addLookupTable("t_ca_id", cl_account);

        // create lt for customer_account
        LookupMultiColumn ltCustAcct = new LookupMultiColumn("customer_account", dbRouter.allPartitionIds);
        ltCustAcct.addLookupTable("ca_id", cl_account);

        // create lt for customer
        LookupMultiColumn ltCustomer = new LookupMultiColumn("customer", dbRouter.allPartitionIds);
        ltCustomer.addLookupTable("c_id", cl_cust);

        // create lt for broker
        LookupMultiColumn ltBroker = new LookupMultiColumn("broker", dbRouter.allPartitionIds);
        ltBroker.addLookupTable("b_id", cl_broker);

        // add lt to the router
        dbRouter.addLookupTable(ltBroker);
        dbRouter.addLookupTable(ltCustomer);
        dbRouter.addLookupTable(ltCustAcct);
        dbRouter.addLookupTable(ltTrade);

        return dbRouter;

      }else if(DebugUtil.TPCE_ROUTER_TYPE.equals(TpceRouterType.SINGLE_BACKEND)){
        OnePartitionTable opt_trade = new OnePartitionTable("trade", "", 1);
        OnePartitionTable opt_cust_ac = new OnePartitionTable("customer_account", "", 1);
        OnePartitionTable opt_cust = new OnePartitionTable("customer", "", 1);
        OnePartitionTable opt_broker = new OnePartitionTable("broker", "", 1);
        // add lt to the router
        dbRouter.addLookupTable(opt_trade);
        dbRouter.addLookupTable(opt_cust_ac);
        dbRouter.addLookupTable(opt_cust);
        dbRouter.addLookupTable(opt_broker);
        return dbRouter;
      }
      else{
        throw new RuntimeException("other router types not supported for tpce");
      }
    }

    else if(DebugUtil.TWITTER_DATA_SET){

      if(DebugUtil.TWITTER_ROUTER_TYPE.equals(TwitterRouterType.SINGLE_BACKEND)){
        OnePartitionTable t_user = new OnePartitionTable("user", "uid", 1);
        OnePartitionTable t_followers = new OnePartitionTable("followers", "f1", 1);
        OnePartitionTable t_follows = new OnePartitionTable("follows", "f1", 1);
        OnePartitionTable t_tweets = new OnePartitionTable("tweets", "uid", 1);
        OnePartitionTable t_added_tweets = new OnePartitionTable("added_tweets", "uid", 1);

        dbRouter.addLookupTable(t_tweets);
        dbRouter.addLookupTable(t_user);
        dbRouter.addLookupTable(t_followers);
        dbRouter.addLookupTable(t_follows);
        dbRouter.addLookupTable(t_added_tweets);
      }else if(DebugUtil.TWITTER_ROUTER_TYPE.equals(TwitterRouterType.LOOKUP_TABLE) ||
          DebugUtil.TWITTER_ROUTER_TYPE.equals(TwitterRouterType.ONE_HOP)){
        try {
          OpenIntIntHashMap map = getIntegerMapUidToPartitionColt(cnxMap);
          IntLookupTable lt_user = new IntLookupTable("user", "uid", map, dbRouter.allPartitionIds );
          IntLookupTable lt_tweets = new IntLookupTable("tweets", "uid", lt_user);
          IntLookupTable lt_follows = new IntLookupTable("follows", "f1", lt_user);
          IntLookupTable lt_followers = new IntLookupTable("followers", "f1", lt_user);
          IntLookupTable lt_added = new IntLookupTable("added_tweets", "uid", lt_user);

          dbRouter.addLookupTable(lt_user);
          dbRouter.addLookupTable(lt_tweets);
          dbRouter.addLookupTable(lt_follows);
          dbRouter.addLookupTable(lt_followers);
          dbRouter.addLookupTable(lt_added);


        } catch (SQLException e) {
          // TODO Auto-generated catch block
          throw new RuntimeException(e);
        }
      }
      // also used for uber hash, but make sure lookup of 1 tweet has userid too
      else if(DebugUtil.TWITTER_ROUTER_TYPE.equals(TwitterRouterType.REAL_HASH_UID)){ // also used for uber hash, but make sure tweet has userid too
        HashPartitionLookup hp_user = new HashPartitionLookup("user", "uid", dbRouter.allPartitionIds);
        HashPartitionLookup hp_tweets = new HashPartitionLookup("tweets", "uid", dbRouter.allPartitionIds);
        HashPartitionLookup hp_follows = new HashPartitionLookup("follows", "f1", dbRouter.allPartitionIds);
        HashPartitionLookup hp_followers = new HashPartitionLookup("followers", "f1", dbRouter.allPartitionIds);
        HashPartitionLookup hp_added = new HashPartitionLookup("added_tweets", "uid", dbRouter.allPartitionIds);

        dbRouter.addLookupTable(hp_user);
        dbRouter.addLookupTable(hp_tweets);
        dbRouter.addLookupTable(hp_follows);
        dbRouter.addLookupTable(hp_followers);
        dbRouter.addLookupTable(hp_added);
      }
      else if(DebugUtil.TWITTER_ROUTER_TYPE.equals(TwitterRouterType.REAL_HASH_TID)){
        HashPartitionLookup hp_user = new HashPartitionLookup("user", "uid", dbRouter.allPartitionIds);
        HashPartitionLookup hp_tweets = new HashPartitionLookup("tweets", "id", dbRouter.allPartitionIds);
        HashPartitionLookup hp_follows = new HashPartitionLookup("follows", "f1", dbRouter.allPartitionIds);
        HashPartitionLookup hp_followers = new HashPartitionLookup("followers", "f1", dbRouter.allPartitionIds);
        HashPartitionLookup hp_added = new HashPartitionLookup("added_tweets", "uid", dbRouter.allPartitionIds);

        dbRouter.addLookupTable(hp_user);
        dbRouter.addLookupTable(hp_tweets);
        dbRouter.addLookupTable(hp_follows);
        dbRouter.addLookupTable(hp_followers);
        dbRouter.addLookupTable(hp_added);
      }else if(DebugUtil.TWITTER_ROUTER_TYPE.equals(TwitterRouterType.SINGLE_BACKEND)){
        assert dbRouter.allPartitionIds.size() == 1;
        int partId = dbRouter.allPartitionIds.iterator().next();
        OnePartitionTable o_user = new OnePartitionTable("user", "uid", partId);
        OnePartitionTable o_tweets = new OnePartitionTable("tweets", "id", partId);
        OnePartitionTable o_follows = new OnePartitionTable("follows", "f1", partId);
        OnePartitionTable o_followers = new OnePartitionTable("followers", "f1", partId);
        OnePartitionTable o_added = new OnePartitionTable("added_tweets", "uid", partId);

        dbRouter.addLookupTable(o_user);
        dbRouter.addLookupTable(o_tweets);
        dbRouter.addLookupTable(o_follows);
        dbRouter.addLookupTable(o_followers);
        dbRouter.addLookupTable(o_added);
      }
      else{
        assert false: "no other twitter routers supported";
      }

      return dbRouter;

    }else{
      for(String tabName: tableToColNames.keySet()){
        try {
          LookupTable lt = RouterLoader.loadLookupTable(schemaName, tabName, tableToColNames.get(tabName), cnxMap);
          DebugUtil.print(lt.toString());
          dbRouter.addLookupTable(lt);
        } catch (SQLException e) {
          // TODO Auto-generated catch block
          throw new RuntimeException(e);
        }
      }



      return dbRouter;
    }
  }

  /*
   * used to create wikipedia table on title
   */
  public static StringRangeRouter loadStringRangeRouter(Map<Integer, Connection> cnxMap) throws SQLException{

    DebugUtil.print("loading string range router");
    String[] cutPoints;
    int[] partitionIds;

    if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 8){
      cutPoints = new String[7];
      partitionIds = new int[8];
      cutPoints[0] = "Bastion_(comics)";  
      cutPoints[1] = "Devil_May_Cry_2";
      cutPoints[2] = "Gypsy_(comics)";
      cutPoints[3] = "Lexington_class_aircraft_carrier_aircraft";
      cutPoints[4] = "National_Football_League";
      cutPoints[5] = "Requests_for_adminship/Biruitorul";
      cutPoints[6] = "The_Impending_Crisis_of_the_South";
    }else if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 4){
      cutPoints = new String[3];
      partitionIds = new int[4];
      cutPoints[0] = "Devil_May_Cry_2";
      cutPoints[1] = "Lexington_class_aircraft_carrier_aircraft";
      cutPoints[2] = "Requests_for_adminship/Biruitorul";
    }else if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 2){
      cutPoints = new String[1];
      partitionIds = new int[2];
      cutPoints[0] = "Lexington_class_aircraft_carrier_aircraft";
    }else if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 1){
      partitionIds = new int[1];
      assert cnxMap.keySet().size() == 1;
      partitionIds[0] = cnxMap.keySet().iterator().next();
      return new StringRangeRouter(partitionIds);
    }
    else{
      throw new RuntimeException("NUM_BACKENDS_FOR_WIKIPEDIA=" + DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA +" not supported" );
    }

    assert partitionIds.length == (cutPoints.length+1);

    String query_front = "SELECT page_title FROM `page` LIMIT 1;";
    for(Integer partition: cnxMap.keySet()){
      Connection conn = cnxMap.get(partition);
      Statement stmt = conn.createStatement();
      ResultSet rs = stmt.executeQuery(query_front);
      rs.first();
      String title = rs.getString(1);
      DebugUtil.print("partition: " + partition + " title: " + title);
      boolean found = false;
      for(int i = 0; i < cutPoints.length; i++){
        //        if(title.compareToIgnoreCase(cutPoints[i]) < 0){
        if(title.compareTo(cutPoints[i]) < 0){

          partitionIds[i] = partition;
          found = true;
          break;
        }
      }
      if(found == false){
        partitionIds[cutPoints.length] = partition;
      }
    }

    StringRangeRouter srr = new StringRangeRouter(cutPoints, partitionIds);
    DebugUtil.print(""+srr);


    return srr;

  }

  public static HashMap<Integer, Integer> getIntegerMapUidToPartition(Map<Integer, Connection> cnxMap) throws SQLException{
    Connection conn = cnxMap.values().iterator().next();
    Statement stmt = conn.createStatement();
    String query = "select uid, partitionid from user where partitionid is not null"; // im not sure why there are nulls...
    ResultSet rs = stmt.executeQuery(query);
    HashMap<Integer, Integer> ret = new HashMap<Integer, Integer>();
    while(rs.next()){
      ret.put(rs.getInt(1), rs.getInt(2));
    }
    return ret;

  }

  public static OpenIntIntHashMap getIntegerMapUidToPartitionColt(Map<Integer, Connection> cnxMap) throws SQLException{
    Connection conn = null;
    // try to connect and load from testmachine so faster
    String userName = "root"; 
    String password = "";
    String driver = "com.mysql.jdbc.Driver";
    String url = "jdbc:mysql://testmachine:3334/";
    String dbName = "twitter3";

    try{
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url+dbName, userName, password);
    }catch(Exception e){
      System.out.println("could not load from testmachine");
      conn=null;
    }

    System.out.println("starting to load huge lookup table");
    if(conn == null){
      conn = cnxMap.values().iterator().next();
    }

    String partitionTable = DebugUtil.PARTITION_TABLE; //"user3";
    String partCol = DebugUtil.PARTITION_COLUMN;
    Statement stmt = conn.createStatement();
    String query = "select uid, "+partCol+" from "+partitionTable+" where "+partCol+" is not null"; // im not sure why there are nulls...
    System.out.println("loading partitioning from table: " + partitionTable );
    ResultSet rs = stmt.executeQuery(query);
    System.out.println("got big result set");
    OpenIntIntHashMap map = new OpenIntIntHashMap();
    int i = 0;
    int unknownId =0;
    int[] addTo = new int[5];
    addTo[0] = 5;
    addTo[1] = 7;
    addTo[2] = 9;
    addTo[3] = 2;
    addTo[4] = 4;



    int whaleCnt = 0;
    while(rs.next()){
      int part = rs.getInt(2);
      if(part >= 0){
        part++;
      }
      // -1 ids should be assigned in 1 hop scenario
      else if(DebugUtil.TWITTER_ROUTER_TYPE.equals(DebugUtil.TwitterRouterType.ONE_HOP)){
        part = (whaleCnt%10)+1;
        whaleCnt++;
      }
      map.put(rs.getInt(1), part);
      i++;

    }
    // now get ids with null partition id and add them to other partitions
    query = "select uid from "+partitionTable+" where "+partCol+" is null";
    rs.close();
    rs = stmt.executeQuery(query);
    while(rs.next()){

      //      map.put(rs.getInt(1), unknownId%9+2);
      if(partitionTable.equals("user")){
        map.put(rs.getInt(1), addTo[unknownId%5]);
      }else{
        map.put(rs.getInt(1), unknownId%9+2);
      }

      unknownId++;

    }

    rs.close();
    stmt.close();
    System.out.println("done loading huge lookup table with " + (i+unknownId) + " values in the mapping, " +unknownId + " of which were null and assigned to partitions with fewer tuples");

    return map;
  }

  public static OpenIntIntHashMap getIntegerMapTweetToPartitionColt(Map<Integer, Connection> cnxMap, OpenIntIntHashMap uidToPartition) throws SQLException{
    Connection conn = null;
    // try to connect and load from testmachine so faster
    String userName = "root"; 
    String password = "";
    String driver = "com.mysql.jdbc.Driver";
    String url = "jdbc:mysql://testmachine:3334/";
    String dbName = "twitter3";

    try{
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url+dbName, userName, password);
    }catch(Exception e){
      System.out.println("could not load from testmachine");
      conn=null;
    }

    System.out.println("starting to load huge lookup table");
    if(conn == null){
      conn = cnxMap.values().iterator().next();
    }

    System.out.println("abt to query for tweet lookup table");
    Statement stmt = conn.createStatement();
    String query = "select uid, id from tweets"; // im not sure why there are nulls...
    ResultSet rs = stmt.executeQuery(query);
    System.out.println("got tweet results for lookup table");
    OpenIntIntHashMap ret = new OpenIntIntHashMap();
    int i =0;
    while(rs.next()){
      int uid = rs.getInt(1);
      int tid = rs.getInt(2);

      int part = uidToPartition.get(uid);
      assert part!=0: "partition should not be 0";
      //      ret.put(tid, part);
      i++;

    }
    System.out.println("added " + i + " mappings to tweet lookup table");
    rs.close();
    stmt.close();
    return ret;
  }

  /**
   * loads from a mapping of id to partition
   * @param tableName
   * @return
   * @throws SQLException 
   */
  public static ConcurrentHashMap<Long, Integer> loadConcurrentLongHashMap(String tableName, Map<Integer, Connection> cnxMap) throws SQLException{
    ConcurrentHashMap<Long, Integer> ret = new ConcurrentHashMap<Long, Integer>();
    String query = "select * from " + tableName;
    Statement stmt = cnxMap.values().iterator().next().createStatement();
    ResultSet rs = stmt.executeQuery(query);
    long offset = 0;
    if(tableName.equals("b_by_bid")){
      offset = 10000;
    }
    while(rs.next()){
      ret.put(rs.getLong(1)-offset, rs.getInt(2)+1);
    }
    return ret;
  }

  public static ConcurrentHashMap<String, Integer> loadConcurrentStringHashMap(String tableName, Map<Integer, Connection> cnxMap) throws SQLException{
    ConcurrentHashMap<String, Integer> ret = new ConcurrentHashMap<String, Integer>();
    String query = "select * from " + tableName;
    Statement stmt = cnxMap.values().iterator().next().createStatement();
    ResultSet rs = stmt.executeQuery(query);
    while(rs.next()){
      ret.put(rs.getString(1), rs.getInt(2)+1);
    }
    return ret;
  }

  public static LookupTable loadLookupTable(String schemaName, String tableName, String colName, Map<Integer, Connection> cnxMap) throws SQLException{

    System.out.println("loading table: " + tableName);
    Connection conn = cnxMap.values().iterator().next();
    Statement stmt = conn.createStatement();

    DebugUtil.print("connection map: " + cnxMap);

    if(cnxMap.keySet().size()==1){
      return new OnePartitionTable(tableName, colName, cnxMap.keySet().iterator().next());
    }

    String typeSql = "select COLUMN_TYPE from information_schema.`COLUMNS` where TABLE_SCHEMA='" +schemaName+ "' AND TABLE_NAME='"+tableName+"' AND COLUMN_NAME='"+colName+"'";
    ResultSet typeRes = stmt.executeQuery(typeSql);
    typeRes.next();


    String columnType = typeRes.getString("COLUMN_TYPE");
    stmt.close();
    // should support more types as enum
    boolean isInt = false;

    if(columnType.startsWith("int")){
      isInt = true;
    }

    String valSql = "select "+ colName +" from " + tableName;

    DebugUtil.print("creating mapping for table: " + tableName + " col: " + colName);
    Map<Integer, Integer> mInt = new HashMap<Integer, Integer>();
    //    Map<Comparable, Integer> mInt = new HashMap<Comparable, Integer>();

    Map<Comparable, Integer> m = new HashMap<Comparable, Integer>();

    int cnt = 0;
    for(Integer partition: cnxMap.keySet()){
      Statement stmt2 = cnxMap.get(partition).createStatement();
      ResultSet partRes = stmt2.executeQuery(valSql);
      if(isInt){

        while(partRes.next()){
          mInt.put(partRes.getInt(1), partition);
          cnt++;
          //          DebugUtil.print("added: val " + partRes.getInt(1) +", by colname: " + partRes.getInt(colName)+ " to partition: " + partition);
        }
      }
      // otherwise store as string... should support more later
      else{


        while(partRes.next()){
          m.put(partRes.getString(1), partition);
          cnt++;
          //          DebugUtil.print("added: val " + partRes.getString(1) + " to partition: " + partition);
        }

      }


    }
    System.out.println("added " + cnt + " mappings to lookup table: "  + tableName + " on column " + colName);
    if(isInt){
      return new IntLookupTable(tableName, colName, mInt);
      //      return new BasicLookupTable(tableName, colName, columnType, mInt);

    }else{
      return new BasicLookupTable(tableName, colName, columnType, m);
    }


  }

}
