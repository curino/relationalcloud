package com.relationalcloud.routing.distributed;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

import com.relationalcloud.tsqlparser.*;
import com.relationalcloud.tsqlparser.expression.*;
import com.relationalcloud.tsqlparser.expression.operators.relational.*;
import com.relationalcloud.tsqlparser.expression.operators.*;
import com.relationalcloud.tsqlparser.exception.*;
import com.relationalcloud.tsqlparser.schema.*;
import com.relationalcloud.tsqlparser.statement.insert.Insert;
import com.relationalcloud.tsqlparser.statement.select.Select;
import com.relationalcloud.tsqlparser.visitors.*;
import cern.colt.function.IntIntProcedure;
import cern.colt.map.OpenIntIntHashMap;

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.distributed.DebugUtil.TwitterRouterType;

public class IntLookupTable implements LookupTable{



  private String name;
  //  private Map<Integer, Integer> mappings;
  private String columnName;
  private final Set<Integer> allPartitions;
  private Random rng;
  private int[] partsIds;
  private int numParts;

  private OpenIntIntHashMap map;
 

  IntLookupTable(String tableName, String columnName,  Map<Integer, Integer> mappings){
    this.name = tableName;
    this.columnName = columnName;
    this.map = new OpenIntIntHashMap();

    DebugUtil.print("Creating Int lookup table");
    // fill the colt map with the input map
    for(Integer id: mappings.keySet()){
      map.put(id, mappings.get(id));
    }
    DebugUtil.print("done filling int lookup table");

    HashSet<Integer> hs = new HashSet<Integer>(mappings.values());
    this.allPartitions = hs;

    // generated for selecting a random partition id
    this.partsIds = new int[this.allPartitions.size()];
    int i = 0;
    for(Integer p: this.allPartitions){
      this.partsIds[i] = p;
      i++;
    }
    this.numParts = this.allPartitions.size();
    this.rng = new Random();
  }

  public OpenIntIntHashMap getColtMap(){
    return this.map;
  }
  
  /**
   * Creates an int lookup table from an existing one, but changes the tablename and colname... shares in mem the map
   * @param tableName
   * @param columnName
   * @param sharedTable
   */
  IntLookupTable(String tableName, String columnName, IntLookupTable sharedTable){
    this.name = tableName;
    //  private Map<Integer, Integer> mappings;
    this.columnName = columnName;
    this.allPartitions = sharedTable.allPartitions;
    this.rng = new Random();
    this.partsIds = sharedTable.partsIds;
    this.numParts = sharedTable.numParts;
    this.map = sharedTable.map;
  }

  IntLookupTable(String tableName, String columnName, OpenIntIntHashMap map, Set<Integer> parts){
    this.name = tableName;
    //  private Map<Integer, Integer> mappings;
    this.columnName = columnName;
    this.allPartitions = parts;
    this.rng = new Random();

    this.partsIds = new int[this.allPartitions.size()];
    int i = 0;
    for(Integer p: this.allPartitions){
      this.partsIds[i] = p;
      i++;
    }
    this.numParts = this.allPartitions.size();

    this.map = map;
  }

  /**
   * 
   * @return
   */
  private int getRandomPartId(){
    return this.partsIds[this.rng.nextInt(this.numParts)];
  }

  @Override
  public List<String> getColName() {
    ArrayList<String> ret = new ArrayList<String>();
    ret.add(this.columnName);
    return ret;
  }

  @Override
  public String getTableName() {
    return this.name;
  }

  public int getPartitionIdByValue(int value){
    if(this.map.containsKey(value)){
      int id = this.map.get(value);
      DebugUtil.print(" IntLookupTable.getPartitionIdByValue(): partition: " + id + " value is: " + value);
      return id;
    }else{
      DebugUtil.print("map does not contain value: " + value + " the ret for that is: " + this.map.get(value));
      return 0;
    }


  }

  @Override
  public Map<Integer, String> getPartitionMap(Parser p, String sql){

    DebugUtil.print("int lookuptable: getting the partition map for the parser: " + p.stmt.toString() );
    DebugUtil.print("int lookuptable: getting the partition map for the sql equivalent: " + sql);
    //    DebugUtil.print("rewrite to temporal: " + p.rewriteToTemporal());

    if(p.stmt instanceof Insert){
      Insert ins = (Insert) p.stmt;
      ItemsList il = ins.getItemsList();
      if(il instanceof ExpressionList){
        ExpressionList el = (ExpressionList)il;
        List<Expression>  exps = el.getExpressions();

        LongValue val = (LongValue)exps.get(1);
        int value = Integer.parseInt(val.getStringValue());

        int partId = map.get(value);
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
    /*
     * XXX: -1 as a representation for "all partitions" only works with 1 binary expression and 
     * only works for IN or equals expressions.  also inserts for -1 only works for equals.
     */
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
          Integer part = map.get(value);
          if(part != null){
            if(part == -1){
              if(p.stmt instanceof Select){
                DebugUtil.print("partition is -1 for lookup and is a select so generating random part id");
                tempSet.add(this.getRandomPartId());
              }else{
                assert false:"parser not instance of Insert or Select it is: " + p.stmt.getClass();
              } 
            }else{
              tempSet.add(part);
            }
          }
        }

        if (binExps.get(i) instanceof GreaterThan) {

          GreaterThanProcedure gtp = new GreaterThanProcedure(value, this.allPartitions.size());
          map.forEachPair(gtp);
          tempSet.addAll(gtp.getPartitions());
        }

        if (binExps.get(i) instanceof GreaterThanEquals) {
          GreaterThanEqualProcedure gtep = new GreaterThanEqualProcedure(value, this.allPartitions.size());
          map.forEachPair(gtep);
          tempSet.addAll(gtep.getPartitions());

        }

        if (binExps.get(i) instanceof MinorThan) {
          LessThanProcedure ltp = new LessThanProcedure(value, this.allPartitions.size());
          map.forEachPair(ltp);
          tempSet.addAll(ltp.getPartitions());
        }

        if (binExps.get(i) instanceof MinorThanEquals) {
          LessThanEqualProcedure ltep = new LessThanEqualProcedure(value, this.allPartitions.size());
          map.forEachPair(ltep);
          tempSet.addAll(ltep.getPartitions());
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

          Integer part = map.get(val);
          DebugUtil.print("IntLookupTable: val: " + val + " is in part: " + part);


          if(part != null){
            tempSet.add(part);  // this will add a -1 for "all" is taken care of later
            if(!isOrExp){
              DebugUtil.print("adding the val, part pair: " + val + ", " + part);
              ArrayList<LongValue> al = inExpIds.get(part);
              if(al==null){
                al = new ArrayList<LongValue>();
                al.add(new LongValue(""+val));
                inExpIds.put(part, al);
              }else{
                inExpIds.get(part).add(new LongValue(""+ val));
              }
              DebugUtil.print("arrayList=" + inExpIds.get(part));
            }
          }

        }else{
          throw new RuntimeException("InExpression error in Int Lookup Table, in values not interpreted: " + o.getClass());
        }


      }

      //balance the ins and remove the -1 for all from tempSet and the mapping to ids
      ArrayList<LongValue> anyPartInts = inExpIds.get(-1);
      if(anyPartInts !=null){  // then we need to balance
        if(inExpIds.size() == 1){ //then all are -1 and we can just send to random part
          int num = this.getRandomPartId();
          DebugUtil.print("the in expression only goes to part -1... assigned random part: " + num);
          inExpIds.remove(-1);
          inExpIds.put(num, anyPartInts);
          boolean r = tempSet.remove(-1);
          assert r:"should have removed -1 from the temp set.  not possible state";
          tempSet.add(num);
        }else{
          DebugUtil.print("the in expression goes to multiple parts.. balancing");
          inExpIds.remove(-1);
          boolean r = tempSet.remove(-1);
          assert r:"should have removed -1 from the temp set.  not possible state";
          for(LongValue lv: anyPartInts){
            int len = Integer.MAX_VALUE;
            int id = -1;
            for(Integer part: inExpIds.keySet()){
              int sz = inExpIds.get(part).size();
              if(sz < len){
                len = sz;
                id = part;
              }
            }
            assert id != -1:"id should be set to something other than -1";
            inExpIds.get(id).add(lv);
          }

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
        //        DebugUtil.print("partition map adding id=" + i + " sql= " + p.stmt.toString() );
        ret.put(i, p.stmt.toString() );
      }
    }

    DebugUtil.print("the id to sql map is: " + ret.toString());
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

  @Override
  public void setName(String setName) {
    this.name = setName;

  }

}

class GreaterThanProcedure implements IntIntProcedure{

  private int val;
  private int numParts;
  private HashSet<Integer> partitions;

  GreaterThanProcedure(int val, int numParts){
    this.val = val;
    this.partitions = new HashSet<Integer>();
    this.numParts = numParts;
  }

  @Override
  public boolean apply(int arg0, int arg1) {
    if(arg0 > val){
      this.partitions.add(arg1);
    }

    if(this.partitions.size() == this.numParts){
      return false;
    }else{
      return true;

    }
  }

  public HashSet<Integer> getPartitions(){
    return this.partitions;
  }

}

class GreaterThanEqualProcedure implements IntIntProcedure{

  private int val;
  private int numParts;
  private HashSet<Integer> partitions;

  GreaterThanEqualProcedure(int val, int numParts){
    this.val = val;
    this.partitions = new HashSet<Integer>();
    this.numParts = numParts;
  }

  @Override
  public boolean apply(int arg0, int arg1) {
    if(arg0 >= val){
      this.partitions.add(arg1);
    }

    if(this.partitions.size() == this.numParts){
      return false;
    }else{
      return true;

    }
  }

  public HashSet<Integer> getPartitions(){
    return this.partitions;
  }

}

class LessThanProcedure implements IntIntProcedure{

  private int val;
  private int numParts;
  private HashSet<Integer> partitions;

  LessThanProcedure(int val, int numParts){
    this.val = val;
    this.partitions = new HashSet<Integer>();
    this.numParts = numParts;
  }

  @Override
  public boolean apply(int arg0, int arg1) {
    if(arg0 < val){
      this.partitions.add(arg1);
    }

    if(this.partitions.size() == this.numParts){
      return false;
    }else{
      return true;

    }
  }

  public HashSet<Integer> getPartitions(){
    return this.partitions;
  }

}

class LessThanEqualProcedure implements IntIntProcedure{

  private int val;
  private int numParts;
  private HashSet<Integer> partitions;

  LessThanEqualProcedure(int val, int numParts){
    this.val = val;
    this.partitions = new HashSet<Integer>();
    this.numParts = numParts;
  }

  @Override
  public boolean apply(int arg0, int arg1) {
    if(arg0 <= val){
      this.partitions.add(arg1);
    }

    if(this.partitions.size() == this.numParts){
      return false;
    }else{
      return true;

    }
  }

  public HashSet<Integer> getPartitions(){
    return this.partitions;
  }

}
