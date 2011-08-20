package com.relationalcloud.routing.distributed;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

import ca.evanjones.protorpc.NIOEventLoop;
import ca.evanjones.protorpc.ProtoServer;

import com.google.protobuf.ByteString;
import com.google.protobuf.RpcCallback;
import com.google.protobuf.RpcController;
import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.backend.Jdbc.SQLBatchResults;
import com.relationalcloud.backend.Jdbc.SQLFinish;
import com.relationalcloud.backend.Jdbc.SQLFinishResult;
import com.relationalcloud.backend.Jdbc.SQLResultSet;
import com.relationalcloud.backend.Jdbc.SQLTransactionFragment;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Row;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;
import com.relationalcloud.tsqlparser.schema.*;
import com.relationalcloud.routing.PartitionMap;
public class RouterServerAsync extends Jdbc.SQLConnection{


  public static  int N_THREADS = 1;  // want this num_backends 
  public static  int WORK_Q_CAPACITY = 1;  // does not need to bigger than n_clients
  public static  int JDBC_CONNECTIONS_PER_PARTITION =1; // >= n_clients


  /*
  public static int N_THREADS = 240*4;  // want this num_backends * connections per partition
  public static int WORK_Q_CAPACITY = 500;  // does not need to bigger than n_clients
  public static int JDBC_CONNECTIONS_PER_PARTITION = 240; // >= n_clients
   */

  /*
  public static final int N_THREADS = 120*4;  // want this num_backends * connections per partition
  public static final int WORK_Q_CAPACITY = 250;  // does not need to bigger than n_clients
  public static final int JDBC_CONNECTIONS_PER_PARTITION = 120; // >= n_clients
   */


  private ThreadPoolExecutor executor;
  //  protected static ThreadPoolExecutor jdbcWorkerThreadExecutor;

  // running transactions
  private HashMap<Integer, TransactionState> runningTransactions = new HashMap<Integer, TransactionState>();

  // partition information for creating new connections
  private HashMap<Integer, Partition> partitionInformation = new HashMap<Integer, Partition>();

  // precomputed connections that are bunched into groups (1 cnx per partition in a group)
  //  private BlockingQueue<ConnectionWorkerMap> connections;

  protected static Map<Integer, LinkedBlockingDeque<JdbcWorkerThread>> connMap;
  protected static Map<Integer, LinkedBlockingDeque<JdbcWorkerThread>> connMapAutoCommit;


  //  private HashSet<Integer> tidsIssued = new HashSet<Integer>();
  private DBRouter dbRouter;
  private Schema db_schema;

  //  private HashMap<Integer, JdbcWorkerThread> idsToWorkerThreads;

  public RouterServerAsync(DBRouter dbRouter, Schema schema) {
    this.db_schema = schema;
    this.dbRouter = dbRouter;

  }

  @Override
  public void execute(RpcController controller, SQLTransactionFragment request,
      RpcCallback<SQLBatchResults> done) {
    DebugUtil.print("new request to server tid: " + request.getTransactionId());
    /*
    int tid = request.getTransactionId();
    System.out.println("tid: " + tid);
    assert (!this.tidsIssued.contains(tid)): "replicated tid: " + tid + " in set of used tids";
    this.tidsIssued.add(tid);
     */

    this.executor.execute(new TransactionWorker(request, done, null, 
        this.runningTransactions, this.db_schema, this.dbRouter));
  }

  @Override
  public void finish(RpcController controller, SQLFinish request,
      RpcCallback<SQLFinishResult> done) {
    DebugUtil.print("finish called");

    this.executor.execute(new TransactionWorker(request, done, null, this.runningTransactions));

  }

  /**
   * Connects to partitions and initializes the router
   * @param arguments
   */
  public static void main(String[] arguments) {

    assert (DebugUtil.TWITTER_DATA_SET ^ DebugUtil.WIKIPEDIA_DATA_SET ^ DebugUtil.TPCE_DATA_SET);
    /*
     * CONFIG STUFF
     */
    int listenPort = 50025;
    String db_name;      

    if(DebugUtil.WIKIPEDIA_DATA_SET){
      if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA ==8){
        db_name = "wiki_lookup";
      }else{
        db_name = "wb100k_all";
      }
    }else if(DebugUtil.TWITTER_DATA_SET){
      db_name = "twitter3";

    }else if(DebugUtil.TPCE_DATA_SET){
      if(DebugUtil.TPCE_ROUTER_TYPE.equals(DebugUtil.TpceRouterType.LOOKUP_TABLE)){
        db_name = "tpce10k"; 
      }else if(DebugUtil.TPCE_ROUTER_TYPE.equals(DebugUtil.TpceRouterType.RANGE)){
        db_name = "tpce10k_range"; 
      }else if(DebugUtil.TPCE_ROUTER_TYPE.equals(DebugUtil.TpceRouterType.HASH)){
        db_name = "tpce10k_hash"; 
      }else if(DebugUtil.TPCE_ROUTER_TYPE.equals(DebugUtil.TpceRouterType.SINGLE_BACKEND)){
        db_name = "tpce10k"; 
      }
      else{
        throw new RuntimeException("unsupported router type for tpce");

      }
    }
    else{
      //      db_name = "lookup_bench20K_8part";  // for 20K tuple table over 8 partitions
      db_name = "lookup_bench20K_4part";  // for 20K tuple table over 4 partitions

    }


    // can input the desired number connections per partition
    if (arguments.length >0) {

      //display usage
      if(arguments[0].equals("?") || ((arguments.length !=1) &&( arguments.length !=2 )) ){
        System.err.println("RouterServerAsync (number worker threads handling incoming queries) (listenport?) or no arguments");
        System.exit(1);
      }


      int threads = Integer.parseInt(arguments[0]);
      int connPerPart = Integer.parseInt(arguments[0]);
      N_THREADS = threads;  // want this num_backends * connections per partition
      JDBC_CONNECTIONS_PER_PARTITION = connPerPart; // >= n_clients
      WORK_Q_CAPACITY = Integer.parseInt(arguments[0]);

      if(arguments.length == 2){
        listenPort = Integer.parseInt(arguments[1]);
      }

    }

    // assumptions: the db name is the same on all of the nodes
    //              all of the nodes have the same table structure (although some may be empty)
    //              all machines use the same driver for communication
    //    String db_name = "my_db";   // for saw
    //    String db_name = "lookup";      // for 10K tuple table with random assignments
    //    String db_name = "range2";      // tester table

    String driver = "com.mysql.jdbc.Driver";

    /*
     *****************************************************
     * Define the machines
     *      - add the machines that make up the partitions
     *      - the machines must be configured with the database and tables already
     *      
     *****************************************************
     */
    ArrayList<String> machines = new ArrayList<String>();

    if(DebugUtil.WIKIPEDIA_DATA_SET){


      for(int i = 5; i < 13; i++){
        machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3331/");
      }

      //playing w farm 5 during other testing
      //      machines.add("jdbc:mysql://farm5.csail.mit.edu:3331/");


    }
    else if(DebugUtil.TWITTER_DATA_SET){

      if(DebugUtil.TWITTER_ROUTER_TYPE.equals(DebugUtil.TwitterRouterType.SINGLE_BACKEND)){
        machines.add("jdbc:mysql://farm5.csail.mit.edu:3334/");
      }else{
        for(int i = 5; i < 15; i++){
          machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3334/");
        }
      }
      //      machines.add("jdbc:mysql://farm5.csail.mit.edu:3334/");
      //      machines.add("jdbc:mysql://vise.csail.mit.edu:3334/");

    }else if(DebugUtil.TPCE_DATA_SET){

      if(DebugUtil.TPCE_ROUTER_TYPE.equals(DebugUtil.TpceRouterType.SINGLE_BACKEND)){
        machines.add("jdbc:mysql://farm5.csail.mit.edu:3334/");
      }else{
        for(int i = 5; i < 15; i++){
          machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3334/");
        }
      }
    }else{


      // for 4 partitions
      for(int i = 6; i < 10; i++){
        machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3333/");
      }
      /*
      for(int i = 6; i < 14; i++){
        machines.add("jdbc:mysql://farm" + i+ ".csail.mit.edu:3333/");
      }
       */
    }


    /*
    // has info table w 10K tuples
    machines.add("jdbc:mysql://farm9.csail.mit.edu:3330/"); 
    machines.add("jdbc:mysql://farm10.csail.mit.edu:3330/");
    machines.add("jdbc:mysql://farm11.csail.mit.edu:3330/");
    machines.add("jdbc:mysql://farm12.csail.mit.edu:3330/");
     */


    // creates a partition with the machine information
    // a partition also includes the db_name and driver information
    // as this can change in the future
    ArrayList<Partition> partitions = new ArrayList<Partition>();

    if((DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 8) || (!DebugUtil.WIKIPEDIA_DATA_SET)){
      for(String m: machines){
        partitions.add(new Partition(m, db_name, driver));
      }
    }else if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 4){
      partitions.add(new Partition("jdbc:mysql://farm5.csail.mit.edu:3332/", "wb100k_1_of_4", driver));
      partitions.add(new Partition("jdbc:mysql://farm6.csail.mit.edu:3332/", "wb100k_2_of_4", driver));
      partitions.add(new Partition("jdbc:mysql://farm7.csail.mit.edu:3332/", "wb100k_3_of_4", driver));
      partitions.add(new Partition("jdbc:mysql://farm8.csail.mit.edu:3332/", "wb100k_4_of_4", driver));
    }else if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 2){
      partitions.add(new Partition("jdbc:mysql://farm5.csail.mit.edu:3332/", "wb100k_1_of_2", driver));
      partitions.add(new Partition("jdbc:mysql://farm6.csail.mit.edu:3332/", "wb100k_2_of_2", driver));
    }else if(DebugUtil.NUM_BACKENDS_FOR_WIKIPEDIA == 1){
      partitions.add(new Partition("jdbc:mysql://farm5.csail.mit.edu:3332/", "wb100k_all", driver));
    }



    Partition p1 = partitions.get(0);

    /*
     *****************************************************
     * Extract the schema
     *      - The schema is extracted by connecting to one machine
     *      and then loading the schema
     *      XXX: assumption = the schema is the same on all partitions
     *      TODO: define the schema somewhere else and load from there
     *      
     *****************************************************
     */
    Connection schemaConn = createConnection(p1.getUrl(), p1.getDbName(), p1.getDriver());

    Schema schema;
    try {
      DebugUtil.print("about to load schema for db: " + p1.getDbName());
      schema = SchemaLoader.loadSchemaFromDB(schemaConn, p1.getDbName());
      DebugUtil.print("loaded schema: \n" + schema);
    } catch (SQLException e) {
      throw new RuntimeException(e);
    }
    try {
      schemaConn.close();
    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    /*
     *****************************************************
     * Create Connections and worker threads for connections
     * 
     *****************************************************
     */

    HashMap<Integer, Connection> cnxMap = new HashMap<Integer, Connection>();
    HashMap<Integer, Partition> partitionInformation = new HashMap<Integer, Partition>();


    //Array blocking queue is FIFO
    //    ArrayBlockingQueue<ConnectionWorkerMap> cnxWorkerMaps = new ArrayBlockingQueue<ConnectionWorkerMap>(JDBC_CONNECTIONS_PER_PARTITION);

    // construct the mapping of partition id to connections to create schema
    for(Partition p: partitions){
      System.out.println("partition: id: " + p.getId() + " url: " + p.getUrl());

      cnxMap.put(p.getId(), createConnection(p.getUrl(), p.getDbName(), p.getDriver()));
    }

    //construct the ConnectionWorkerMaps
    /*for(int i = 0; i < RouterServerAsync.JDBC_CONNECTIONS_PER_PARTITION; i++){
      try {
        cnxWorkerMaps.put(new ConnectionWorkerMap(partitions));
        System.out.println("connection map #" + i + " created");
      } catch (InterruptedException e) {
        // TODO Auto-generated catch block
        e.printStackTrace();
        throw new RuntimeException(e);
      }
    }*/


    ConcurrentHashMap<Integer, LinkedBlockingDeque<JdbcWorkerThread>> partitionToConnections = new ConcurrentHashMap<Integer, LinkedBlockingDeque<JdbcWorkerThread>>();

    ConcurrentHashMap<Integer, LinkedBlockingDeque<JdbcWorkerThread>> partitionToConnectionsAuto = new ConcurrentHashMap<Integer, LinkedBlockingDeque<JdbcWorkerThread>>();

    //    HashMap<Integer, LinkedBlockingDeque<JdbcWorkerThread>> partitionToConnections = new HashMap<Integer, LinkedBlockingDeque<JdbcWorkerThread>>();



    for(Partition p: partitions){
      LinkedBlockingDeque<JdbcWorkerThread> q = new LinkedBlockingDeque<JdbcWorkerThread>(JDBC_CONNECTIONS_PER_PARTITION);
      LinkedBlockingDeque<JdbcWorkerThread> qAuto = new LinkedBlockingDeque<JdbcWorkerThread>(JDBC_CONNECTIONS_PER_PARTITION);

      for(int i = 0; i < RouterServerAsync.JDBC_CONNECTIONS_PER_PARTITION; i++){
        q.push(new JdbcWorkerThread(RouterServerAsync.createConnection(p.getUrl(), p.getDbName(), p.getDriver()), false));

        if(DebugUtil.ALLOW_AUTO_COMMIT_IN_BACKENDS){
          qAuto.push(new JdbcWorkerThread(RouterServerAsync.createConnection(p.getUrl(), p.getDbName(), p.getDriver()), true));
        }
      }
      partitionToConnections.put(p.getId(), q);
      if(DebugUtil.ALLOW_AUTO_COMMIT_IN_BACKENDS){
        partitionToConnectionsAuto.put(p.getId(), qAuto);
      }
    }

    /*
     *****************************************************
     * Construct lookup tables
     *      - current implementation supports 1 lookup table per table
     *      - lookup table can be on 1 field (must be an int or String)
     *      XXX: must define which columns to create lookup table over
     *      
     *****************************************************
     */

    HashMap<String, String> tablesToLookupCol = new HashMap<String, String>();

    if(DebugUtil.WIKIPEDIA_DATA_SET){

    }else if(DebugUtil.TWITTER_DATA_SET){

    }else{
      // for 20K tuple table
      tablesToLookupCol.put("info", "id");  // for the benchmark tests
    }

    // loads the lookup tables into the router
    DBRouter dbRouter = RouterLoader.loadBasicRouter(cnxMap, db_name, tablesToLookupCol);

    // creates the router server instance
    RouterServerAsync router = new RouterServerAsync(dbRouter, schema);

    router.partitionInformation = partitionInformation;
    //    router.connections = cnxWorkerMaps;
    RouterServerAsync.connMap = partitionToConnections;
    RouterServerAsync.connMapAutoCommit = partitionToConnectionsAuto;


    ThreadPoolExecutor executor = new ThreadPoolExecutor(N_THREADS, N_THREADS, Long.MAX_VALUE, TimeUnit.SECONDS, 
        new LinkedBlockingQueue<Runnable>(WORK_Q_CAPACITY));

    /*
    jdbcWorkerThreadExecutor = new ThreadPoolExecutor(N_THREADS*4, N_THREADS*4, Long.MAX_VALUE, TimeUnit.SECONDS, 
        new LinkedBlockingQueue<Runnable>(N_THREADS*4));
     */

    router.executor = executor;

    MapUpdaterThread mut;
    if(DebugUtil.TWITTER_DATA_SET){
      mut = new MapUpdaterThread(dbRouter.getTwitterMap());
      mut.start();
    }
    // Connect to coordinator
    NIOEventLoop eventLoop = new NIOEventLoop();

    // Serve on port
    ProtoServer server = new ProtoServer(eventLoop);
    server.register(router);
    server.bind(listenPort);
    eventLoop.setExitOnSigInt(true);
    System.out.println("\n**************************\n RouterServerAsync Ready!\n**************************\n");
    System.out.println("listening on port: " + listenPort);
    DebugUtil.printConfig();
    eventLoop.run();
    // print transactions in table
    System.out.println("the running txns: " + router.runningTransactions.keySet());
    System.out.println("size of running txns: " + router.runningTransactions.size());
    System.out.println("number of worker threads: " + N_THREADS + ", jdbc connections per partition: " + N_THREADS + ", work_q_capacity: " + WORK_Q_CAPACITY);

    if(DebugUtil.TWITTER_DATA_SET){
      System.out.println("\n\nCHANGES (uid partid) \n");
      for(Integer i: mut.changes.keySet()){
        System.out.println(i +" " + mut.changes.get(i));

      }
    }
  }

  /**
   * Adds results from a query to a SQLResultSet.Builder to be built and then sent back to the user
   * @param resultsToAdd
   * @param unionedResultSet
   */
  private static void addResultsToBuilder(java.sql.ResultSet resultsToAdd, SQLResultSet.Builder unionedResultSet){
    try{
      int nCols = resultsToAdd.getMetaData().getColumnCount();

      // construct the result set by translating the ResultSet to SQLResultSet
      while(resultsToAdd.next()){

        Row.Builder rb = Row.newBuilder();

        for(int i = 1; i <= nCols; i++ ){
          rb = rb.addValue(ByteString.copyFromUtf8(resultsToAdd.getString(i)));
        }

        unionedResultSet.addRow(rb);

      }
    }catch(SQLException e) {
      e.printStackTrace();

    }
  }

  /**
   * Creates a Connection object with the given, url, dbName, and driver
   * @param url - the url of the mysql instance including port. default param hardcoded in
   * @param dbName - the database name
   * @param driver - the driver
   * @return the connection made or null if fails.
   */
  public static Connection createConnection(String url, String dbName, String driver){

    assert url !=null: "input url must not be null";
    assert dbName != null: "input url must not be null";
    assert driver != null: "driver url must not be null";

    DebugUtil.print("connecting to " + url + " dbname: " + dbName);

    Connection conn = null;

    String userName = "root"; 
    String password = "";

    try {
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url+dbName, userName, password);
      //      System.out.println("RouterServerAsync connected to " + url+dbName);
    } catch (Exception e) {
      e.printStackTrace();
      throw new RuntimeException(e);
    }
    return conn;
  }

  /*private static List<JdbcWorkerThread> createWorkerThreads(Partition p){
    ArrayList<JdbcWorkerThread> ret = new ArrayList<JdbcWorkerThread>();
    for(int i = 0; i < JDBC_CONNECTIONS_PER_PARTITION; i++){
      ret.add(new JdbcWorkerThread(createConnection(p.getUrl(), p.getDbName(), p.getDriver())));
    }
    return ret;
  }*/


}

