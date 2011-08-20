/**
 * 
 */
package com.relationalcloud.routing;

import java.util.ArrayList;



import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.exception.NotImplementedException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;

import com.relationalcloud.routing.exception.RoutingException;

/**
 * @author krl
 * 
 */
public class TableRouter {

  String tableName;
  String partition;
  ArrayList<String> replicatedPartitions;
  ArrayList<PartitionRouter> matcher;
  private boolean replicated;

  public TableRouter(String tableName) {
    this.tableName = tableName;
    matcher = new ArrayList<PartitionRouter>();
    replicatedPartitions = new ArrayList<String>();
  }

  public void setUniquePartition(String p) {
    partition = p;
  }

  public void addPartitionRouter(PartitionRouter pr) {
    matcher.add(pr);
  }

  public void removePartitionRouter(PartitionRouter pr) {
    matcher.add(pr);
  }

  public ArrayList<PartitionRouter> getPartitionRouters() {
    return matcher;
  }

  public PartitionMap getPartition(String tabname, Parser parser, String sql)
      throws RoutingException {

    PartitionMap pm = new PartitionMap();

    if (!this.tableName.equals(tabname))
      throw new RoutingException(
          "This Router has been wrongly chosen at the higher hierarchical level");

    // IF THIS TABLE IS ALL IN ONE PARTITION THEN RETURN JUST THAT
    if (partition != null) {
      pm.add(partition, sql);
      return pm;
    }

    if (replicated) {
      // TODO: Support replication
      assert false : "TODO: Support replication";
      pm.add(-1, sql);
      return pm;
    }

    // OTHERWISE COMPARE WITH ALL THE PARTITIONS ROUTERS AND RETURN A LIST

    ArrayList<BinaryExpression> al;
    try {
      al = parser.getBinaryPredicates();
  
      for (int j = 0; j < matcher.size(); j++) {
  
        // HERE YOU CAN PLUG SOME SQL REWRITING TO IMPROVE THE QUERIES
        PartitionMap pr = matcher.get(j).getPartition(al, sql);
  
        // AVOID TO ADD 2 IDENTICAL STATEMENT WHEN MULTITABLES... ATTENTION
        // DiSTRIBUTED JOINS ARE NOT TREATED CORRECTLY
        if (pr != null) {
          pm.merge(pr);
        }  
      }
        } catch (NotImplementedException e) {
          // TODO Auto-generated catch block
        e.printStackTrace();
      }
    return pm;
  }

  @Override
  public String toString() {

    if (replicatedPartitions.size() > 0)
      return replicatedPartitions.toString();
    if (partition != null)
      return partition;

    return matcher.toString();
  }

  public void setReplicatedTable(boolean b) {

    this.replicated = b;
  }

  public void addReplicatedPartition(String substring) {
    replicatedPartitions.add(substring);
  }

}
