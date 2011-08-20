package com.relationalcloud.routing;

import static com.relationalcloud.routing.SystemWideRouterTest.PARTITION_ID;
import static com.relationalcloud.routing.SystemWideRouterTest.PARTITION_STRING;
import static com.relationalcloud.routing.SystemWideRouterTest.SELECT;
import static com.relationalcloud.routing.SystemWideRouterTest.TABLE;
import static com.relationalcloud.routing.SystemWideRouterTest.TABLE2;
import static com.relationalcloud.routing.SystemWideRouterTest.dbVersion;
import static com.relationalcloud.routing.SystemWideRouterTest.makeSchema;
import static org.junit.Assert.assertEquals;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

import org.junit.Before;
import org.junit.Test;

import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.routing.exception.RoutingException;
import com.relationalcloud.tsqlparser.loader.Schema;


public class DBWideRouterTest {
  private DBWideRouter router;

  @Before
  public void setUp() throws Exception {
    Schema schema = makeSchema();
    router = new DBWideRouter(dbVersion, schema);
  }

  /** Adds a table router to send TABLE to PARTITION_ID. */
  private void addTableRouter() {
    TableRouter tableRouter = new TableRouter(TABLE);
    tableRouter.setUniquePartition(PARTITION_STRING);
    router.addTableRouter(tableRouter);
  }

  @Test
  public void testGetPartitionDBWide() throws RoutingException {
    router.setUniquePartition(PARTITION_ID);

    PartitionMap pm = router.getPartition(dbVersion, SELECT);
    assertEquals(1, pm.getNumPartitions());
    Map.Entry<Integer, Jdbc.Statement> partitionInfo = pm.getPartitionMap().entrySet().iterator().next(); 
    assertEquals(new Integer(PARTITION_ID), partitionInfo.getKey());
    assertEquals(SELECT, partitionInfo.getValue().getSql());
    assertEquals(0, partitionInfo.getValue().getMigrateStatementCount());

    pm = router.getPartition(dbVersion, JOIN);
    assertEquals(1, pm.getNumPartitions());
  }

  private static final String JOIN = "SELECT * FROM t1, t2 WHERE t1.a = t2.a";
  private static final String SELECT_MIGRATION = "SELECT * FROM " + TABLE + " WHERE a = 1";

  @Test
  public void testGetPartitionTableWideSingle() throws RoutingException {
    TableRouter tableRouter;
    addTableRouter();
    tableRouter = new TableRouter(TABLE2);
    tableRouter.setUniquePartition(PARTITION_STRING);
    router.addTableRouter(tableRouter);

    PartitionMap pm = router.getPartition(dbVersion, JOIN);

    assertEquals(1, pm.getNumPartitions());
    Map.Entry<Integer, Jdbc.Statement> partitionInfo = pm.getPartitionMap().entrySet().iterator().next(); 
    assertEquals(new Integer(PARTITION_ID), partitionInfo.getKey());
    assertEquals(JOIN, partitionInfo.getValue().getSql());
    assertEquals(0, partitionInfo.getValue().getMigrateStatementCount());
  }

  @Test
  public void testGetPartitionTableWideDifferent() throws RoutingException {
    addTableRouter();
    TableRouter tableRouter = new TableRouter(TABLE2);
    tableRouter.setUniquePartition("0");
    router.addTableRouter(tableRouter);

    PartitionMap pm = router.getPartition(dbVersion, JOIN);
    assertEquals(2, pm.getNumPartitions());
    ArrayList<Integer> partitions = new ArrayList<Integer>(pm.getPartitionMap().keySet());
    Collections.sort(partitions);
    assertEquals(new Integer(0), partitions.get(0));
    // TODO: this join needs to be a select; the join performed in the router?
    assertEquals(JOIN, pm.getPartitionMap().get(0).getSql());
    assertEquals(new Integer(PARTITION_ID), partitions.get(1));
    assertEquals(JOIN, pm.getPartitionMap().get(PARTITION_ID).getSql());
  }
  
  @Test
  public void testGetPartitionDBWideMigration() throws RoutingException {
    router.setUniquePartition(PARTITION_ID);
    router.setPartitionMigrationState(PARTITION_ID, true);

    PartitionMap pm = router.getPartition(dbVersion, SELECT);
    assertEquals(1, pm.getNumPartitions());
    Map.Entry<Integer, Jdbc.Statement> partitionInfo = pm.getPartitionMap().entrySet().iterator().next(); 
    assertEquals(1, partitionInfo.getValue().getMigrateStatementCount());
    assertEquals(SELECT_MIGRATION,
        partitionInfo.getValue().getMigrateStatement(0).getImportSql());
    assertEquals(TABLE, partitionInfo.getValue().getMigrateStatement(0).getDestinationTable());
  }

  @Test
  public void testGetPartitionTableWideMigration() throws RoutingException {
    addTableRouter();
    router.setPartitionMigrationState(PARTITION_ID, true);

    PartitionMap pm = router.getPartition(dbVersion, SELECT);
    assertEquals(1, pm.getNumPartitions());
    Map.Entry<Integer, Jdbc.Statement> partitionInfo = pm.getPartitionMap().entrySet().iterator().next();
    assertEquals(1, partitionInfo.getValue().getMigrateStatementCount());
    assertEquals(SELECT_MIGRATION,
        partitionInfo.getValue().getMigrateStatement(0).getImportSql());
    assertEquals(TABLE, partitionInfo.getValue().getMigrateStatement(0).getDestinationTable());
  }
}
