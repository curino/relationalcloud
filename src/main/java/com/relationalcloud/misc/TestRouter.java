package com.relationalcloud.misc;

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

public class TestRouter {

  /**
   * @param args
   */
  public static void main(String[] args) {

    int partitionsize = 20;

    // create SystemWideRouter
    SystemWideRouter swr = new SystemWideRouter();

    // create DBWideRouter
    DBWideRouter dwr1 = new DBWideRouter(new DBVersion("test1", "1"), null);
    dwr1.setUniquePartition(0);

    // create tablerouter
    TableRouter tr1 = new TableRouter("tab1");
    tr1.setUniquePartition("p2");
    // create tablerouter
    TableRouter tr2 = new TableRouter("tab2");
    tr2.setUniquePartition("p3");

    DBWideRouter dwr2 = new DBWideRouter(new DBVersion("test2", "1"), null);
    dwr2.addTableRouter(tr1);
    dwr2.addTableRouter(tr2);

    // create partition condition
    BinaryExpression gte = new GreaterThanEquals();
    gte.setLeftExpression(new Column(new Table("test3", "partitionedtable"),
        "c"));
    gte.setRightExpression(new LongValue("10"));
    // create other partition condition
    BinaryExpression lt = new MinorThan();
    lt
        .setLeftExpression(new Column(new Table("test3", "partitionedtable"),
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
    short[] in = { 1, 2, 2, 1, 3, 3, 2, 1, 2, 3 };
    lutp1.loadNumericalTable(in);
    TableRouter tr5 = new TableRouter("lookutablepartitioned1");
    tr5.addPartitionRouter(lutp1);

    // lookuptable based on integer ids
    LookUpTablePartitionRouter lutp2 = new LookUpTablePartitionRouter(
        "generalid");

    TreeMap<String, String> tm = new TreeMap<String, String>();

    tm.put("carlo", "1");
    tm.put("sam", "2");
    tm.put("evan", "3");
    tm.put("micheal", "2");
    tm.put("tim", "2");
    tm.put("john", "3");
    tm.put("ron", "1");
    tm.put("luis", "1");
    tm.put("christy", "2");
    tm.put("andrew", "2");
    tm.put("lisa", "3");
    tm.put("marco", "3");
    tm.put("teresa", "1");
    tm.put("nicole", "2");
    tm.put("chewy", "2");

    lutp2.loadLookupTable(tm);
    TableRouter tr6 = new TableRouter("lookutablepartitioned2");
    tr6.addPartitionRouter(lutp2);

    // create DBWideRouter
    DBWideRouter dwr3 = new DBWideRouter(new DBVersion("test3", "1"), null);
    dwr3.addTableRouter(tr3);
    dwr3.addTableRouter(tr4);
    dwr3.addTableRouter(tr5);
    dwr3.addTableRouter(tr6);

    // assing DBWideRouters to SystemWiderRouter
    swr.addDBWideRouter(dwr1);
    swr.addDBWideRouter(dwr2);
    swr.addDBWideRouter(dwr3);

    System.out.println("INVOKE ROUTER WITH: test1, 1, SELECT * FROM tab");
    PartitionMap pm = swr.getStatementMetadata("test1", "1", "SELECT * FROM tab");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out.println("INVOKE ROUTER WITH: test2, 1, SELECT * FROM tab1");
    pm = swr.getStatementMetadata("test2", "1", "SELECT * FROM tab1");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out.println("INVOKE ROUTER WITH: test2, 1, SELECT * FROM tab2");
    pm = swr.getStatementMetadata("test2", "1", "SELECT * FROM tab2");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test2, 1, SELECT * FROM tab1,tab2");
    pm = swr.getStatementMetadata("test2", "1", "SELECT * FROM tab1,tab2");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM partitionedtable WHERE c=11");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM partitionedtable WHERE c=11");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM partitionedtable WHERE c=9");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM partitionedtable WHERE c=9");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, INSERT INTO partitionedtable(a,b,c) VALUES(1,2,3)");
    pm = swr.getStatementMetadata("test3", "1",
        "INSERT INTO partitionedtable(a,b,c) VALUES(1,2,3)");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, INSERT INTO partitionedtable(a,b,c) VALUES(1,2,50)");
    pm = swr.getStatementMetadata("test3", "1",
        "INSERT INTO partitionedtable(a,b,c) VALUES(1,2,50)");
    System.out.println("ROUTER ANSWER:" + pm);

    // double tstart = System.currentTimeMillis();
    // for(int i=0;i<100;i++){
    // double tend = System.currentTimeMillis();

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM lookutablepartitioned1 WHERE numericid=0");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM lookutablepartitioned1 WHERE numericid=0");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM lookutablepartitioned1 WHERE numericid=4");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM lookutablepartitioned1 WHERE numericid=4");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM lookutablepartitioned2 WHERE generalid=\"sam\"");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM lookutablepartitioned2 WHERE generalid=\"sam\"");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM lookutablepartitioned2 WHERE  generalid=\"evan\"");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM lookutablepartitioned2 WHERE generalid=\"evan\"");
    System.out.println("ROUTER ANSWER:" + pm);

    System.out
        .println("INVOKE ROUTER WITH: test3, 1, SELECT * FROM lookutablepartitioned2 WHERE generalid <= \"carlo\"");
    pm = swr.getStatementMetadata("test3", "1",
        "SELECT * FROM lookutablepartitioned2 WHERE generalid <= \"carlo\"");
    System.out.println("ROUTER ANSWER:" + pm);

  }

}
