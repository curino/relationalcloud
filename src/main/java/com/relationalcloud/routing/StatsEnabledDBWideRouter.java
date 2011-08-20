/**
 * 
 */
package com.relationalcloud.routing;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.routing.exception.RoutingException;
import com.relationalcloud.routing.exception.SinglePartitionException;
import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.parser.ParseException;

/**
 * @author krl
 * 
 */
public class StatsEnabledDBWideRouter /*extends DBWideRouter*/ {
  // TODO: These make this compile, but should be removed
  private final HashMap<String, TableRouter> hm = new HashMap<String, TableRouter>();
  String partition;
  String dbname;
  String dbversion;
  Schema schema;

  short[][] subgraph;
  ArrayList<String> partitionList;
  ArrayList<TupleMatchers> tupleMatchers;

  public StatsEnabledDBWideRouter(DBVersion version, Schema schema) {
    //super(version, schema);
    throw new RuntimeException("TODO: This class is broken");
  }

  public void initGraph(ArrayList<String> partitionList,
      ArrayList<TupleMatchers> tupleMatchers) throws SinglePartitionException {
    this.partitionList = partitionList;
    this.tupleMatchers = tupleMatchers;
    if (partition != null)
      throw new SinglePartitionException("The DB " + dbname
          + " has only one partition.");
    subgraph = new short[partitionList.size() + tupleMatchers.size()][partitionList
        .size()];
  }

//  @Override
  public void setUniquePartition(String p) {
    partition = p;
  }

  /**
   * SIDE EFFECT: this destroys the statistics
   */
//  @Override
  public void addTableRouter(TableRouter dwv) {
    hm.put(dwv.tableName, dwv);
  }

  /**
   * SIDE EFFECT: this destroys the statistics
   */
//  @Override
  public void removeTableRouter(String tableName) {
    hm.remove(tableName);
  }

//  @Override
  public TableRouter getTableRouter(String tableName) {
    return hm.get(tableName);
  }

//  @Override
  public PartitionMap getPartition(String dbname, String dbversion, String sql)
      throws RoutingException {

    PartitionMap pm = new PartitionMap();

    if (!this.dbname.equals(dbname) && this.dbversion.equals(dbversion))
      throw new RoutingException(
          "This Router has been wrongly chosen at the higher hierarchical level");

    // IF THIS DB IS ALL IN ONE PARTITION THEN RETURN JUST THAT AND AVOID
    // PARSING
    if (partition != null) {
      pm.add(partition, sql);
      return pm;
    }

    // OTHERWISE LOOK FOR THE APPROPRIATE TABLE LEVEL ROUTER(S)
    try {
      Parser p = new Parser(dbname, schema, sql);
      ArrayList<String> tablist = p.getTableStringList();
      if (tablist != null)
        for (String tab : tablist) {
          TableRouter r = hm.get(tab);
          if (r != null) {
            PartitionMap temp = r.getPartition(tab, p, sql);
            if (temp != null) {
              pm.merge(temp);

              // CODE TO UPDATE THE GRAPH
              for (Map.Entry<Integer, Jdbc.Statement> e : temp.getPartitionMap().entrySet()) {
                int partPostion = partitionList.indexOf(e.getKey());

                for (int k = 0; k < tupleMatchers.size(); k++) {
                  if (tupleMatchers.get(k).match(tab, p)) {
                    subgraph[partitionList.size() + k][partPostion]++;
                  }
                }
              }
            }
          }
        }
    } catch (ParseException e) {
      e.printStackTrace();
    } catch (MatchingException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    return pm;
  }

  @Override
  public String toString() {

    if (partition != null)
      return partition;

    return hm.toString();
  }

}
