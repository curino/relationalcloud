package com.relationalcloud.routing.distributed;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/**
 * ConnectionWorkerMap takes the partition information and creates 1 connection per partition and organizes
 * this in a map from partition id to Connection.  The connections are actually JdbcWorkerThreads that can do 
 * the work asynchronously 
 * 
 * @author aubrey
 *
 */
public class ConnectionWorkerMap {

  private List<Partition> partitions;
  private HashMap<Integer, JdbcWorkerThread> workerThreadMap;
  
  public ConnectionWorkerMap(List<Partition> partitions){
  
    this.partitions = partitions;
    this.workerThreadMap = new HashMap<Integer, JdbcWorkerThread>();
    
    // create the connection worker map from the partitions
    for(Partition p: this.partitions){
      this.workerThreadMap.put(p.getId(), new JdbcWorkerThread(RouterServerAsync.createConnection(p.getUrl(), p.getDbName(), p.getDriver()), false));

    }    
    
  }
  
  public HashMap<Integer, JdbcWorkerThread> getJdbcWorkerThreadMap(){
    return this.workerThreadMap;
  }

}
