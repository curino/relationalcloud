package com.relationalcloud.partitioning;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;

public class CostModelEvaluator {

  Connection conn;
  String accessLogTable;
  String replicatedPartitionCol;
  String replication_part_id;
  String explainedPartitionCol;

  // routing
  double dbwideRouting;
  double hashRouting;
  double rangeRouting;
  double lookupRouting;
  double lookupUpdate;

  // distribution
  double roundTrip;
  double distributionCost;

  // local execution
  double singleQuerySingleSiteExecCost;
  int numberOfPartitions;

  public CostModelEvaluator(int numberOfPartitions, Connection conn,
      String explainedPartitionCol, String accessLogTable,
      String replicatedPartitionCol, String replication_part_id) {

    // LOAD THE DEFAULT VALUES FROM CostModel Class
    dbwideRouting = CostModel.DEFAULT_DBWIDE_ROUTING_IN_MS;
    hashRouting = CostModel.DEFAULT_HASH_ROUTING_IN_MS;
    rangeRouting = CostModel.DEFAULT_RANGE_ROUTING_IN_MS;
    lookupRouting = CostModel.DEFAULT_LOOKUP_ROUTING_IN_MS;
    lookupUpdate = CostModel.DEFAULT_LOOKUP_UPDATE_IN_MS;
    roundTrip = CostModel.ROUND_TRIP_IN_MS;
    distributionCost = CostModel.DEFAULT_DISTRIBUTION_COST;
    singleQuerySingleSiteExecCost = CostModel.DEFAULT_1QUERY_1SITE_EXEC_COST;

    this.numberOfPartitions = numberOfPartitions;
    this.accessLogTable = accessLogTable;
    this.conn = conn;
    this.replicatedPartitionCol = replicatedPartitionCol;
    this.replication_part_id = replication_part_id;
    this.explainedPartitionCol = explainedPartitionCol;

  }

  /**
   * Compute the total execution cost for the given test-workload for the given
   * partitioning scheme. TOTALCOST = ROUTING + DISTRIBUTION + LOCALEXECUTION
   * 
   * @return
   */
  public double estimateWorkloadExecutionCost(HashMap<String, String> tablelist) {

    // TOTALCOST = ROUTING + DISTRIBUTION + LOCALEXECUTION

    return getRoutingCost() + getDistributionCost(tablelist)
        + getLocalExecutionCost();
  }

  /**
   * Compute the routing cost for the given workload.
   * 
   * @return
   */
  public double getRoutingCost() {

    return 0;
  }

  /**
   * Compute the local execution cost for the given workload. It can be
   * simplified with a single constant. LOCALEXECUTION =
   * COST_EXECUTION_ON_1_NODE*NUMB_QUERY/NUMB_PARTITIONS
   * 
   * @return
   */
  public double getLocalExecutionCost() {

    int numbQuery = 0;
    // TO BE SET BASED ON
    // SELECT distinct transactionid,queryid FROM transactionlog;

    return singleQuerySingleSiteExecCost * numbQuery / numberOfPartitions;
  }

  /**
   * Compute the cost of distributing the transactions for the partitioning
   * scheme being tested TOTAL_COST_DISTRIBUTION = #DISTRIBUTED_TRANSACTIONS *
   * DISTR_COST
   * 
   * @return
   */
  public double getDistributionCost(HashMap<String, String> tablelist) {
    return countDistributedTransactions(tablelist) * distributionCostFunction();
  }

  /**
   * Implements a cost of distribution functions, that is based on Evan's
   * experiments
   * 
   * @return
   */
  public double distributionCostFunction() {

    // FUNCTION BASED ON EVAN'S EXPERIMENTS

    return distributionCost;
  }

  /**
   * Compute the number of transactions that will run distributed for the given
   * partitioning scheme for the given test-workload. This includes the cost of
   * replication if any.
   * 
   * @return
   */
  public double countDistributedTransactions(HashMap<String, String> tablelist) {

    // For each table in the schema

    try {

      Statement ps = conn.createStatement();

      long tstart = System.currentTimeMillis();

      // CREATE A QUERY THAT SELECT THE RIGHT "COLUMN" FOR EACH TABLE GIVEN THE
      // PARTITION SCHEME, AND LEAST
      // THE PARTITIONS FOR EACH TRANSACTION

      String sqlInternal = "SELECT distinct transactionid,querytype,(CASE tableid ";

      for (String table : tablelist.keySet()) {
        sqlInternal += "WHEN '" + table + "' THEN " + tablelist.get(table)
            + " ";
      }

      sqlInternal += "ELSE " + replicatedPartitionCol
          + " END) as combined_partition FROM `" + accessLogTable + "`";

      // WRITE A QUERY THAT SELECT WITH A CASE THE RIGHT PARTITION COLUMN AND
      // COUNT DISTRIBUTED TRANSACTIONS
      String sqlDistT = "SELECT count(distinct transactionid) " + "FROM ("
          + "SELECT transactionid " + "FROM (" + sqlInternal + ") as tab "
          + "WHERE combined_partition != \"" + replication_part_id + "\" "
          + "GROUP BY transactionid "
          + "HAVING count(distinct combined_partition) > 1" + ") as tab2;";

      // System.out.println(sqlDistT);

      ResultSet rs = ps.executeQuery(sqlDistT);

      rs.next();
      int distrCount = rs.getInt(1);
      rs.close();

      // now count how many transactions update a tuple that has been replicated
      String sqlReplication = "SELECT count(distinct transactionid) "
          + "FROM (" + sqlInternal + ") as tab " + "WHERE combined_partition='"
          + replication_part_id + "' AND " + "querytype != \"select\"";

      rs = ps.executeQuery(sqlReplication);

      rs.next();
      int replicationCount = rs.getInt(1);
      rs.close();

      long tend = System.currentTimeMillis();

      String allcount = "SELECT count(distinct transactionid) FROM "
          + accessLogTable + ";";

      rs = ps.executeQuery(allcount);
      rs.next();
      double allTransactionCount = rs.getInt(1);
      rs.close();

      // System.out.println(sqlReplication);
      System.out
          .println("DISTRIBUTION COSTS (distributed_transactions + replication_cost):"
              + distrCount
              + "+"
              + replicationCount
              + "="
              + (distrCount + replicationCount)
              + " = "
              + (((double) distrCount + (double) replicationCount)
                  / (double) allTransactionCount * 100)
              + "% (computed in "
              + (tend - tstart) + "ms )");

    } catch (SQLException e) {
      e.printStackTrace();
    }

    return -1;
  }

  /**
   * Compute the number of transactions that will run locally for the given
   * partitioning scheme for the given test-workload
   * 
   * @return
   */
  public double countLocalTransactions(HashMap<String, String> tablelist) {
    return countAllTransactions() - countDistributedTransactions(tablelist);
  }

  /**
   * Compute the overall number of transactions in the test-workload
   * 
   * @return
   */
  public double countAllTransactions() {

    // SELECT count(distinct transactionid) FROM transactionlog;

    return 0;
  }

}
