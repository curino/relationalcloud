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

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.tsqlparser.*;
import com.relationalcloud.tsqlparser.expression.*;
import com.relationalcloud.tsqlparser.expression.operators.relational.*;
import com.relationalcloud.tsqlparser.expression.operators.*;
import com.relationalcloud.tsqlparser.exception.*;
import com.relationalcloud.tsqlparser.schema.*;
import com.relationalcloud.tsqlparser.statement.insert.Insert;
import com.relationalcloud.tsqlparser.visitors.*;

public class LookupMultiColumn implements LookupTable{

  private Map<String, ConcurrentLookup> lookupTables;
  private String tableName;
  private List<String> colNames;
  private Set<Integer> allPartitions;

  public LookupMultiColumn(String name, Set<Integer> allPartitions){
    this.tableName = name;
    this.colNames = new ArrayList<String>();
    this.lookupTables = new ConcurrentHashMap<String, ConcurrentLookup>();
    this.allPartitions = new HashSet<Integer>();
    this.allPartitions.addAll(allPartitions);
  }

  public void addLookupTable(String name, ConcurrentLookup table){
    this.lookupTables.put(name, table);
    this.colNames.add(name);
  }

  @Override
  public List<String> getColName() {
    return this.colNames;
  }

  @Override
  public Map<Integer, String> getPartitionMap(Parser p, String sql){

    DebugUtil.print("Multi col lookup: getting the partition map for the sql: " + sql );

    if(p.stmt instanceof Insert){
      Insert ins = (Insert) p.stmt;
      ItemsList il = ins.getItemsList();
      if(il instanceof ExpressionList){
        ExpressionList el = (ExpressionList)il;
        List<Expression>  exps = el.getExpressions();
        // TODO support insert
        DebugUtil.print("insert exps: " + exps);

        // hard coded for now
        // routed by acct id (index8), and need to add t_id to map (index0)

        // not transactional...
        LongValue ac_id = (LongValue)exps.get(8);
        LongValue t_id = (LongValue)exps.get(0);

        DebugUtil.print("ac_id: " + ac_id.getValue() + ", t_id: " + t_id.getValue());
        ConcurrentLookup acLt = this.lookupTables.get("t_ca_id");
        Integer part = acLt.getPartition(ac_id.getValue());
        HashMap<Integer, String> ret = new HashMap<Integer, String>();
        if(part!=null){
          if(DebugUtil.TPCE_ROUTER_TYPE.equals(DebugUtil.TpceRouterType.LOOKUP_TABLE)){
            ((ConcurrentLookupLong)this.lookupTables.get("t_id")).getMap().put(t_id.getValue(), part);
          }
          ret.put(part, sql);
        }else{
          DebugUtil.print("ac_id not found: " + ac_id.getValue());
        }
        return ret;
        /*
        LongValue val = (LongValue)exps.get(1);
        int value = Integer.parseInt(val.getStringValue());

        int partId = map.get(value);
        HashMap<Integer, String> ret = new HashMap<Integer, String>();
        if(partId == 0){
          // do nothing... thats what the map returns when there is no value
          return ret;
        }else{
          ret.put(partId, sql);

          //inserts go to 1 other random location
          if(DebugUtil.TWITTER_ROUTER_TYPE.equals(DebugUtil.TwitterRouterType.ONE_HOP)){
            int otherId = partId;
            while(otherId == partId){
              otherId = rng.nextInt(10)+1;
            }
            ret.put(otherId, sql);
          }
          return ret;

        }
         */
      }
      return new HashMap<Integer, String>();
    }

    ArrayList<BinaryExpression> binExps = null;
    boolean isOrExp = p.expressionIncludesOr();
    try {
      binExps = p.getAllBinaryPredicates();
      //      binExps = p.getBinaryPredicates();
    } catch (NotImplementedException e) {
      throw new RuntimeException(e);
    }

    HashSet<Integer> curSet;
    if(isOrExp){
      curSet = new HashSet<Integer>();
    }else{
      curSet = new HashSet<Integer>(this.allPartitions);
    }
    DebugUtil.print("The binary expressions: ");
    /*
     * XXX: -1 as a representation for "all partitions" only works with 1 binary expression and 
     * only works for IN or equals expressions.  also inserts for -1 only works for equals.
     */
    for(int i = 0; i < binExps.size(); i++){

      HashSet<Integer> tempSet = new HashSet<Integer>();
      DebugUtil.print("\t" + binExps.get(i).toString());

      String colName = matchACol(binExps.get(i));

      // if condition is not on the col... we send everywhere... not going to check logic like WHERE 1=2 (which is always false)
      if(colName==null){

        tempSet.addAll(allPartitions);
      }else{

        ConcurrentLookup lookup = this.lookupTables.get(colName);

        Expression valueExpression;
        if (binExps.get(i).getRightExpression() instanceof Column) {
          valueExpression = binExps.get(i).getLeftExpression();
        } else {
          valueExpression = binExps.get(i).getRightExpression();
        }

        if (binExps.get(i) instanceof EqualsTo) {
          Integer part = null;

          if(valueExpression instanceof LongValue){
            long value = ((LongValue)valueExpression).getValue();
            part = lookup.getPartition(value);
          }else{
            String valueString = valueExpression.toString();
            valueString = valueString.replaceAll("'", "");
            part = lookup.getPartition(valueString);
          }         

          if(part != null){
            tempSet.add(part);
          }
        }

        if (binExps.get(i) instanceof GreaterThan) {
          throw new RuntimeException("GreaterThan not supported for multicol");
        }

        if (binExps.get(i) instanceof GreaterThanEquals) {
          throw new RuntimeException("GreaterThanEquals not supported for multicol");
        }

        if (binExps.get(i) instanceof MinorThan) {
          throw new RuntimeException("MinorThan not supported for multicol");
        }

        if (binExps.get(i) instanceof MinorThanEquals) {
          throw new RuntimeException("MinorThanEquals not supported for multicol");
        }

        //assume all sets since unlikely that 1 partition has the != val
        if (binExps.get(i) instanceof NotEqualsTo) {
          tempSet.addAll(this.allPartitions);
        }

        //TODO: handle LIKE case
        //TODO: handle case where NOT is in the clause.... need to do the opposite...
      }


      // if OR, union the temp set and the current set
      if(isOrExp){
        curSet.addAll(tempSet);
      }

      // if AND, intersection
      else{
        curSet.retainAll(tempSet);
      }
    }

    //XXX: in expressions not supported for multi tables
    HashMap<Integer, String> ret = new HashMap<Integer, String>();

    for(Integer i: curSet){
      ret.put(i, sql);
    }
    DebugUtil.print("the id to sql map is: " + ret.toString());
    return ret;
  }


  @Override
  public String getTableName() {
    return tableName;
  }

  @Override
  public void setName(String setName) {
    this.tableName = setName;
  }

  /**
   * returns the column name of the column matched or null if the column is not
   * defined by a lookup table
   * @param be
   * @return
   */
  private String matchACol(BinaryExpression be) {

    String testcol;
    if (be.getRightExpression() instanceof Column) {
      testcol = ((Column) be.getRightExpression()).getColumnName();
    } else {
      testcol = ((Column) be.getLeftExpression()).getColumnName();
    }

    for(String colName : this.colNames){
      if(colName.equals(testcol)){
        return colName;
      }
    }
    return null;
  }

}
