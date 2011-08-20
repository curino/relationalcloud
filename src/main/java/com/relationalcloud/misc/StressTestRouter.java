package com.relationalcloud.misc;

import java.util.Random;
import java.util.TreeMap;

import com.relationalcloud.routing.DBVersion;
import com.relationalcloud.routing.DBWideRouter;
import com.relationalcloud.routing.HashPartitionRouter;
import com.relationalcloud.routing.LookUpTablePartitionRouter;
import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.RangePartitionRouter;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.TableRouter;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.LongValue;
import com.relationalcloud.tsqlparser.expression.operators.relational.GreaterThanEquals;
import com.relationalcloud.tsqlparser.expression.operators.relational.MinorThan;
import com.relationalcloud.tsqlparser.schema.Column;
import com.relationalcloud.tsqlparser.schema.Table;

public class StressTestRouter {

  private static final int MAXTAB = 100;
  private static final int MAXDB = 10000;
  private static final int MAXLOOKUPTUPLE = 1000;

  /**
   * @param args
   */
  public static void main(String[] args) {

    int partitionsize = 20;

    // create SystemWideRouter
    SystemWideRouter swr = new SystemWideRouter();

    for (int i = 0; i < MAXDB; i++) {

      // create DBWideRouter
      DBWideRouter dwr1 = new DBWideRouter(new DBVersion("test1" + i, "1"), null);
      dwr1.setUniquePartition(i);

      DBWideRouter dwr2 = new DBWideRouter(new DBVersion("test2" + i, "1" + i), null);
      DBWideRouter dwr3 = new DBWideRouter(new DBVersion("test3" + i, "1"), null);

      for (int j = 0; j < MAXTAB; j++) {
        // create tablerouter
        TableRouter tr1 = new TableRouter("tab1" + j);
        tr1.setUniquePartition("p2");
        // create tablerouter
        TableRouter tr2 = new TableRouter("tab2" + j);
        tr2.setUniquePartition("p3");
        dwr2.addTableRouter(tr1);
        dwr2.addTableRouter(tr2);
      }
      // create partition condition
      BinaryExpression gte = new GreaterThanEquals();
      gte.setLeftExpression(new Column(new Table("test3", "partitionedtable"),
          "c"));
      gte.setRightExpression(new LongValue("10"));
      // create other partition condition
      BinaryExpression lt = new MinorThan();
      lt.setLeftExpression(new Column(new Table("test3", "partitionedtable"),
          "c"));
      lt.setRightExpression(new LongValue("10"));
      // associate conditions and tables
      RangePartitionRouter rangepr1 = new RangePartitionRouter(
          "partitionedtable", gte, null);
      rangepr1.setUniquePartition("p4");
      RangePartitionRouter rangepr2 = new RangePartitionRouter(
          "partitionedtable", lt, null);
      rangepr2.setUniquePartition("p5");
      // create tablerouter
      TableRouter tr3 = new TableRouter("partitionedtable");
      tr3.addPartitionRouter(rangepr1);
      tr3.addPartitionRouter(rangepr2);
      // create a hash-partitioned table
      HashPartitionRouter hashp = new HashPartitionRouter("b", 3, partitionsize);
      TableRouter tr4 = new TableRouter("hashedtable");
      tr4.addPartitionRouter(hashp);

      // lookuptable based on integer ids
      LookUpTablePartitionRouter lutp1 = new LookUpTablePartitionRouter(
          "numericid");
      Random r = new Random();
      short[] in = new short[MAXLOOKUPTUPLE];
      for (int k = 0; k < MAXLOOKUPTUPLE; k++) {
        in[k] = (short) r.nextInt(10);
      }
      lutp1.loadNumericalTable(in);
      TableRouter tr5 = new TableRouter("lookutablepartitioned1");
      tr5.addPartitionRouter(lutp1);

      // lookuptable based on integer ids
      LookUpTablePartitionRouter lutp2 = new LookUpTablePartitionRouter(
          "generalid");

      TreeMap<String, String> tm = new TreeMap<String, String>();

      for (int k = 0; k < MAXLOOKUPTUPLE; k++) {
        tm.put("carlo" + k, String.valueOf(r.nextInt(10)));
      }

      lutp2.loadLookupTable(tm);
      TableRouter tr6 = new TableRouter("lookutablepartitioned2");
      tr6.addPartitionRouter(lutp2);

      // create DBWideRouter
      dwr3.addTableRouter(tr3);
      dwr3.addTableRouter(tr4);
      dwr3.addTableRouter(tr5);
      dwr3.addTableRouter(tr6);

      // assing DBWideRouters to SystemWiderRouter
      swr.addDBWideRouter(dwr1);
      swr.addDBWideRouter(dwr2);
      swr.addDBWideRouter(dwr3);
    }

    System.out.println("Made it!");

    long tstart = System.currentTimeMillis();
    PartitionMap pm = swr.getStatementMetadata("test12", "1", "SELECT * FROM tab");
    long tend = System.currentTimeMillis();

    System.out.println("ROUTER ANSWERED in " + (tend - tstart) + "ms as:" + pm);
  }

}
