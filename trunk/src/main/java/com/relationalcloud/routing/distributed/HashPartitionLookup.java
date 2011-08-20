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

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.tsqlparser.*;
import com.relationalcloud.tsqlparser.expression.*;
import com.relationalcloud.tsqlparser.expression.operators.relational.*;
import com.relationalcloud.tsqlparser.expression.operators.*;
import com.relationalcloud.tsqlparser.exception.*;
import com.relationalcloud.tsqlparser.schema.*;
import com.relationalcloud.tsqlparser.statement.insert.Insert;
import com.relationalcloud.tsqlparser.visitors.*;

public class HashPartitionLookup implements LookupTable{

  private String tableName;
  private String columnName;
  private int[] ids;
  private int numIds;
  private HashSet<Integer> allPartitions;

  HashPartitionLookup(String tableName, String columnName, Set<Integer> allIds){
    this.tableName = tableName;
    this.columnName = columnName;
    this.numIds = allIds.size();
    this.ids = new int[this.numIds];
    int i = 0;
    for(Integer id: allIds){
      ids[i] = id;
      i++;
    }
    this.allPartitions = new HashSet<Integer>(allIds);
  }
  @Override
  public List<String> getColName() {
    // TODO Auto-generated method stub
    ArrayList<String> ret = new ArrayList<String>();
    ret.add(this.columnName);
    return ret;
  }

  @Override
  public Map<Integer, String> getPartitionMap(Parser p, String sql) {
    // TODO Auto-generated method stub
    DebugUtil.print("hash partition lookup: getting the partition map for the parser: " + p.stmt.toString() );
    DebugUtil.print("hash partition lookup: getting the partition map for the sql equivalent: " + sql);
    //    DebugUtil.print("rewrite to temporal: " + p.rewriteToTemporal());


    if(p.stmt instanceof Insert){
      Insert ins = (Insert) p.stmt;
      ItemsList il = ins.getItemsList();
      if(il instanceof ExpressionList){
        ExpressionList el = (ExpressionList)il;
        List<Expression>  exps = el.getExpressions();

        LongValue val = (LongValue)exps.get(1);
        int value = Integer.parseInt(val.getStringValue());

        int partId = this.ids[value%this.numIds];
        HashMap<Integer, String> ret = new HashMap<Integer, String>();
        if(partId == 0){
          // do nothing... thats what the map returns when there is no value
          return ret;
        }else if(partId == -1){
          // has to be sent to all parts for replication thingy
          for(Integer i: this.allPartitions){
            ret.put(i, sql);
          }
          return ret;
        }else{
          ret.put(partId, sql);
          return ret;
        }
      }
      return new HashMap<Integer, String>();
    }
    
    
    ArrayList<BinaryExpression> binExps = null;
    boolean isOrExp = p.expressionIncludesOr();
    try {
      binExps = p.getAllBinaryPredicates();
      //      binExps = p.getBinaryPredicates();
    } catch (NotImplementedException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    HashSet<Integer> curSet;
    if(isOrExp){
      curSet = new HashSet<Integer>();
    }else{
      curSet = new HashSet<Integer>(this.allPartitions);
    }
    DebugUtil.print("The binary expressions: ");

    for(int i = 0; i < binExps.size(); i++){

      HashSet<Integer> tempSet = new HashSet<Integer>();
      DebugUtil.print("\t" + binExps.get(i).toString());

      // if condition is not on the col... we send everywhere... not going to check logic like WHERE 1=2 (which is always false)
      if(!matchMyCol(binExps.get(i))){
        tempSet.addAll(allPartitions);
      }

      else{
        String valueString;
        if (binExps.get(i).getRightExpression() instanceof Column) {
          valueString = binExps.get(i).getLeftExpression().toString();
        } else {
          valueString = binExps.get(i).getRightExpression().toString();
        }

        // remove ' introduced by the parser
        valueString = valueString.replaceAll("'", "");

        int value = Integer.parseInt(valueString);

        if (binExps.get(i) instanceof EqualsTo) {
          Integer part = this.ids[value%this.numIds];
          if(part != null){

              tempSet.add(part);
            
          }
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

    HashMap<Integer, ArrayList<LongValue>> inExpIds = new HashMap<Integer, ArrayList<LongValue>>();


    // handle in expression(s)
    // For now, it only works for 1 in expression, but that should be sufficient
    ArrayList<InExpression> inExps = p.getAllInExpressions();
    assert inExps.size() <=1: "only support 1 in expression for now... update code for more";

    for(InExpression ie: inExps){

      HashSet<Integer> tempSet = new HashSet<Integer>();

      DebugUtil.print(ie.toString());

      DebugUtil.print("ie.getLeftExpression(): " + ie.getLeftExpression());

      DebugUtil.print("ie.getItemsList(): " + ie.getItemsList());

      ItemsList il = ie.getItemsList();

      DebugUtil.print("made up in expression: " + ie.toString());


      ValuesListVisitor vlv = new ValuesListVisitor();
      List l = vlv.getListValue(il);
      DebugUtil.print("list vals:  ");


      for(Object o: l){
        DebugUtil.print("\t\t" + o.toString());
        DebugUtil.print("\t\t\tClass: " + o.getClass());
        if(o instanceof LongValue){
          int val =  (int)(((LongValue)o).getValue());

          Integer part = this.ids[val%this.numIds];
          DebugUtil.print("HashPartitionLookup: val: " + val + " is in part: " + part);


          if(part != null){
            tempSet.add(part);  
            if(!isOrExp){
              ArrayList<LongValue> al = inExpIds.get(part);
              if(al==null){
                al = new ArrayList<LongValue>();
                al.add(new LongValue(""+val));
                inExpIds.put(part, al);
                //                al.add(lv2);
                //                il2.setExpressions(al);
              }else{
                inExpIds.get(part).add(new LongValue(""+ val));
              }
            }
          }

        }else{
          throw new RuntimeException("InExpression error in Hash Parition Lookup Table, in values not interpreted: " + o.getClass());
        }

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
    HashMap<Integer, String> ret = new HashMap<Integer, String>();

    if(isOrExp || (inExpIds==null) || (inExpIds.size()==0)){
      for(Integer i: curSet){
        ret.put(i, sql);
      }
    }else{
      for(Integer i: curSet){
        ExpressionList el = new ExpressionList();
        el.setExpressions(inExpIds.get(i));
        p.setInExpressionValues(inExps.get(0), el);
        ret.put(i, p.stmt.toString() );
      }
    }

    DebugUtil.print("the id to sql map is: " + ret.toString());
    return ret;
  }

  @Override
  public String getTableName() {
    // TODO Auto-generated method stub
    return this.tableName;
  }

  @Override
  public void setName(String setName) {
    this.tableName = setName;    
  }
  
  private boolean matchMyCol(BinaryExpression be) {

    String testcol;
    if (be.getRightExpression() instanceof Column) {
      testcol = ((Column) be.getRightExpression()).getColumnName();
    } else {
      testcol = ((Column) be.getLeftExpression()).getColumnName();
    }

    if (testcol.equals(columnName))
      return true;
    else
      return false;
  }

}
