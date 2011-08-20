package com.relationalcloud.routing.distributed;


import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

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
import com.relationalcloud.tsqlparser.visitors.*;




public class BasicLookupTable implements LookupTable{

  private String name;
  private Map<Comparable, Integer> mappings;
  private String columnName;
  private Set<Integer> allPartitions;
  private String type;


  public BasicLookupTable(String tableName, String columnName, String type, Map<Comparable, Integer> mappings){
    this.name = tableName;
    this.mappings = mappings;
    this.columnName = columnName;
    this.type = type;


    HashSet<Integer> hs = new HashSet<Integer>(mappings.values());
    this.allPartitions = hs;

  }

  public Map<Comparable, Integer> getMappings(){
    return new HashMap<Comparable, Integer>(mappings);
  }


  @Override
  public String getTableName() {

    return this.name;
  }

  @Override
  public Map<Integer, String> getPartitionMap(Parser p, String sql) {
    // TODO Auto-generated method stub

    HashMap<Integer, String> hm = new HashMap<Integer, String>();
    Set<Integer> curSet = getPartitionSet(p);

    //now need to create partition map... prob want to keep using sets later...
    for(Integer i: curSet){

      hm.put(i, sql);
    }

    return hm;
  }


  public Set<Integer> getPartitionSet(Parser p) {
    // TODO Auto-generated method stub
    PartitionMap pm = new PartitionMap();

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

        Comparable value;
        // if is an integer type, then parse as int
        if(type.startsWith("int")){
          value = Integer.parseInt(valueString);
        }
        //otherwise treat as string (for now)
        else{
          value = valueString;
        }

        //
        if (binExps.get(i) instanceof EqualsTo) {
          Integer part = mappings.get(value);
          if(part != null){
            tempSet.add(part);
          }
        }

        if (binExps.get(i) instanceof GreaterThan) {
          for(Comparable mapVal: mappings.keySet()){
            if(mapVal.compareTo(value) > 0){
              tempSet.add(mappings.get(mapVal));
            }
          }
        }

        if (binExps.get(i) instanceof GreaterThanEquals) {
          for(Comparable mapVal: mappings.keySet()){
            if(mapVal.compareTo(value) >= 0){
              tempSet.add(mappings.get(mapVal));
            }
          }
        }

        if (binExps.get(i) instanceof MinorThan) {
          for(Comparable mapVal: mappings.keySet()){
            if(mapVal.compareTo(value) < 0){
              tempSet.add(mappings.get(mapVal));
            }
          }
        }

        if (binExps.get(i) instanceof MinorThanEquals) {
          for(Comparable mapVal: mappings.keySet()){
            if(mapVal.compareTo(value) < 0){
              tempSet.add(mappings.get(mapVal));
            }
          }
        }

        // might want to assume all sets since unlikely that 1 partition has the != val
        if (binExps.get(i) instanceof NotEqualsTo) {
          for(Comparable mapVal: mappings.keySet()){
            if(mapVal.compareTo(value) != 0){
              tempSet.add(mappings.get(mapVal));
            }
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

    // handle in expression(s)
    ArrayList<InExpression> inExps = p.getAllInExpressions();
    for(InExpression ie: inExps){

      HashSet<Integer> tempSet = new HashSet<Integer>();

      DebugUtil.print(ie.toString());

      DebugUtil.print("ie.getLeftExpression(): " + ie.getLeftExpression());
      DebugUtil.print("ie.getItemsList(): " + ie.getItemsList());

      ItemsList il = ie.getItemsList();
      ValuesListVisitor vlv = new ValuesListVisitor();
      List l = vlv.getListValue(il);
      DebugUtil.print("list vals:  ");
      for(Object o: l){
        DebugUtil.print("\t\t" + o.toString());
        DebugUtil.print("\t\t\tClass: " + o.getClass());
        if(o instanceof LongValue){
          int val =  (int)(((LongValue)o).getValue());

          Integer part = mappings.get(val);
          if(part != null){
            tempSet.add(part);
          }

        }else{
          throw new RuntimeException("InExpression error in Basic Lookup Table, in values not interpreted: " + o.getClass());
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

    return curSet;
  }


  @Override
  public List<String> getColName() {
    ArrayList<String> ret = new ArrayList<String>();
    ret.add(this.columnName);
    return ret;
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

  /**
   * Helper that sets up a partition map that sends the statement to all partitions...
   * will not work for joins
   * @param sql
   * @return
   */
  private PartitionMap allPartitionsUsed(String sql){
    PartitionMap p = new PartitionMap();
    for(int i: allPartitions){
      p.add(i, sql);
    }
    return p;
  }

  public static BasicLookupTable loadLookupTable(String schemaName, String tableName, String colName, Map<Integer, Connection> cnxMap) throws SQLException{

    Connection conn = cnxMap.values().iterator().next();
    Statement stmt = conn.createStatement();



    String typeSql = "select COLUMN_TYPE from information_schema.`COLUMNS` where TABLE_SCHEMA='" +schemaName+ "' AND TABLE_NAME='"+tableName+"' AND COLUMN_NAME='"+colName+"'";
    ResultSet typeRes = stmt.executeQuery(typeSql);
    typeRes.next();


    String columnType = typeRes.getString("COLUMN_TYPE");
    stmt.close();
    // should support more types as enum
    boolean isInt = false;

    if(columnType.startsWith("int")){
      isInt = true;
    }

    String valSql = "select "+ colName +" from " + tableName;

    Map<Comparable, Integer> m = new HashMap<Comparable, Integer>();


    DebugUtil.print("creating mapping for table: " + tableName + " col: " + colName);
    for(Integer partition: cnxMap.keySet()){
      Statement stmt2 = cnxMap.get(partition).createStatement();
      ResultSet partRes = stmt2.executeQuery(valSql);
      if(isInt){

        while(partRes.next()){
          m.put(partRes.getInt(1), partition);
          DebugUtil.print("added: val " + partRes.getInt(1) + " to partition: " + partition);
        }

      }
      // otherwise store as string... should support more later
      else{
        while(partRes.next()){
          m.put(partRes.getString(1), partition);
          DebugUtil.print("added: val " + partRes.getString(1) + " to partition: " + partition);
        }
      }


    }

    return new BasicLookupTable(tableName, colName, columnType, m);
  }

  @Override
  public String toString(){
    String s = "Basic Lookup Table: ";
    s += "\ntablename: " + name;
    s += "\ncolName: " + columnName;
    s += "\ncolType: " + type;
    s += "\nmappings: ";
    s += mappings.toString();
    return s;
  }

  @Override
  public void setName(String setName) {
    this.name = setName;
    
  }

}
