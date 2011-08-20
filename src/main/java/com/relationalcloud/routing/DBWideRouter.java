/**
 * 
 */
package com.relationalcloud.routing;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

import com.relationalcloud.backend.Jdbc.Statement;
import com.relationalcloud.backend.Jdbc.Statement.MigrateStatement;
import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;
import com.relationalcloud.tsqlparser.parser.ParseException;
import com.relationalcloud.routing.exception.RoutingException;

/**
 * @author krl
 * 
 */
public class DBWideRouter {
  private final HashMap<String, TableRouter> hm = new HashMap<String, TableRouter>();
  private final HashSet<Integer> migratingPartitions = new HashSet<Integer>();
  private final DBVersion version;
  private int partition = SystemWideRouter.INVALID_PARTITION;
  private final Schema schema;

  public DBWideRouter(DBVersion version, Schema schema) {
    // TODO: If this is always true, get rid of the (name, version) arg, and just add a dbversion?
    assert schema.getSchemaName().equals(version.dbname);
    this.version = version;
    this.schema = schema;
  }

  public DBVersion getVersion() { return version; }

  public void setUniquePartition(int p) {
    assert partition == SystemWideRouter.INVALID_PARTITION;
    assert p != SystemWideRouter.INVALID_PARTITION;
    partition = p;
  }

  public void setPartitionMigrationState(int partitionId, boolean isMigrating) {
    if (isMigrating) {
      boolean notFoundInSet = migratingPartitions.add(partitionId);
      assert notFoundInSet;
    } else {
      boolean foundInSet = migratingPartitions.remove(partitionId);
      assert foundInSet;
    }
  }

  public void addTableRouter(TableRouter dwv) {
    hm.put(dwv.tableName, dwv);
  }

  public void removeTableRouter(String tableName) {
    hm.remove(tableName);
  }

  public TableRouter getTableRouter(String tableName) {
    return hm.get(tableName);
  }

  /** Adds migrate statements to each statement in partitions.
   * TODO: This doesn't actually work if we rewrote anything. May need to parse twice, or
   * integrate this with the rewriting?
   */
  private void addMigrationStatements(PartitionMap partitions, String sql, Parser parsed) {
    ArrayList<String[]> importSqls = parsed.getMigrationStatement();
    
    for (Map.Entry<Integer, Statement> e : partitions.getMutableEntrySet()) {
      if (!e.getValue().getSql().equals(sql)) {
        throw new RuntimeException("SQL rewriting not supported for migration");
      }
      Statement.Builder mutableStatement = Statement.newBuilder().mergeFrom(e.getValue());
        
      for(String[] s:importSqls){
        MigrateStatement.Builder migrate = MigrateStatement.newBuilder();
        migrate.setImportSql(s[0]);
        migrate.setDestinationTable(s[1]);
        mutableStatement.addMigrateStatement(migrate);
      }
      
      e.setValue(mutableStatement.build());
    }
  }

  public PartitionMap getPartition(DBVersion version, String sql)
      throws RoutingException {
    if (!this.version.equals(version))
      throw new RoutingException(
          "This Router has been wrongly chosen at the higher hierarchical level");

    // IF THIS DB IS ALL IN ONE PARTITION THEN RETURN JUST THAT AND AVOID
    // PARSING
    if (partition != SystemWideRouter.INVALID_PARTITION) {
      PartitionMap pm = new PartitionMap();
      pm.add(partition, sql);
      if (migratingPartitions.contains(partition)) {
        try {
          Parser parsed = new Parser(version.dbname, schema, sql);
          addMigrationStatements(pm, sql, parsed);
        } catch (ParseException e) {
          throw new RuntimeException(e);
        }
      }
      return pm;
    }

    // OTHERWISE LOOK FOR THE APPROPRIATE TABLE LEVEL ROUTER(S)
    Parser p; 
    try {
      p = new Parser(version.dbname, schema, sql);
    } catch (ParseException e) {
      throw new RoutingException("Unable to parse input SQL: " + sql, e);
    }

    ArrayList<String> tablist = p.getTableStringList();
    PartitionMap pm = new PartitionMap();
    for (String tab : tablist) {
      TableRouter r = hm.get(tab);
      if (r != null) {
        PartitionMap temp = r.getPartition(tab, p, sql);
        if (temp != null) {
          pm.merge(temp);
        }
      }
    }

    if (!migratingPartitions.isEmpty()) {
      for (Integer partitionId : pm.getPartitionMap().keySet()) {
        if (migratingPartitions.contains(partitionId)) {
          addMigrationStatements(pm, sql, p);
        }
      }
    }
    return pm;
  }

  @Override
  public String toString() {

    if (partition != SystemWideRouter.INVALID_PARTITION)
      return Integer.toString(partition);

    return hm.toString();
  }
}
