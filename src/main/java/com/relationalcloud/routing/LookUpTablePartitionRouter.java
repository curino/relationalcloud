package com.relationalcloud.routing;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.TreeMap;

import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.operators.relational.EqualsTo;
import com.relationalcloud.tsqlparser.expression.operators.relational.GreaterThan;
import com.relationalcloud.tsqlparser.expression.operators.relational.GreaterThanEquals;
import com.relationalcloud.tsqlparser.expression.operators.relational.MinorThan;
import com.relationalcloud.tsqlparser.expression.operators.relational.MinorThanEquals;
import com.relationalcloud.tsqlparser.schema.Column;

public class LookUpTablePartitionRouter implements PartitionRouter {

  String columnName;
  short[] integerlist;
  TreeMap<String, String> tm;

  /**
   * LookUpTablePartitionRouter provide routing functionalities based on a
   * look-up table of values of a certain column.
   * 
   * @param columnName
   * @param seed
   * @param numberOfPartitions
   */
  public LookUpTablePartitionRouter(String columnName) {

    this.columnName = columnName;

  }

  public void loadNumericalTable(short[] in) {
    this.integerlist = in;
    this.tm = null;
  }

  public void loadLookupTable(TreeMap<String, String> tm) {
    this.integerlist = null;
    this.tm = tm;
  }

  /**
   * Check whether the binary expression is expressed on the proper column and
   * if is compatible with Hashing
   * 
   * @param be
   * @return
   */
  private boolean match(BinaryExpression be) {

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
  public PartitionMap getPartition(ArrayList<BinaryExpression> al, String sql)
      throws MatchingException {

    // CHECK THAT THE LOOKUPTABLE IS INITIALIZED PROPERLY
    if (integerlist == null && tm == null)
      throw new MatchingException("Not Initialized LookupTable");

    // CHECK THAT THE LOOKUPTABLE IS INITIALIZED PROPERLY
    if (al == null || sql == null)
      throw new MatchingException("Invoking with null parameters");

    PartitionMap pm = new PartitionMap();
    for (int i = 0; i < al.size(); i++) {

      // for the proper binary expression
      if (match(al.get(i))) {
        String value = null;
        if (al.get(i).getRightExpression() instanceof Column) {
          value = al.get(i).getLeftExpression().toString();
        } else {
          value = al.get(i).getRightExpression().toString();
        }

        String partition = null;

        // remove ' introduced by the parser
        value = value.replaceAll("'", "");

        // IF EQUALITY WE ARE GOOD
        if (al.get(i) instanceof EqualsTo) {
          if (integerlist != null)
            partition = String.valueOf(integerlist[Integer.parseInt(value)]);
          else
            partition = tm.get(value);

          pm.add(partition, sql);
          return pm;
        }

        // IF IS A RANGE WE HAVE TO DO MORE
        if (al.get(i) instanceof GreaterThan) {
          if (integerlist != null) {
            HashSet<String> hs = new HashSet<String>();
            for (int j = Integer.parseInt(value) + 1; j < integerlist.length; j++) {
              hs.add(String.valueOf(integerlist[j]));
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          } else {
            HashSet<String> hs = new HashSet<String>();
            Collection<String> c = tm.tailMap(value, false).values();
            for (String str : c) {
              hs.add(str);
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          }
        }

        if (al.get(i) instanceof GreaterThanEquals) {
          if (integerlist != null) {
            HashSet<String> hs = new HashSet<String>();
            for (int j = Integer.parseInt(value); j < integerlist.length; j++) {
              hs.add(String.valueOf(integerlist[j]));
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          } else {
            HashSet<String> hs = new HashSet<String>();
            Collection<String> c = tm.tailMap(value, true).values();
            for (String str : c) {
              hs.add(str);
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          }
        }

        if (al.get(i) instanceof MinorThan) {
          if (integerlist != null) {
            HashSet<String> hs = new HashSet<String>();
            for (int j = Integer.parseInt(value) - 1; j >= 0; j--) {
              hs.add(String.valueOf(integerlist[j]));
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          } else {
            HashSet<String> hs = new HashSet<String>();
            Collection<String> c = tm.headMap(value, false).values();
            for (String str : c) {
              hs.add(str);
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          }
        }

        if (al.get(i) instanceof MinorThanEquals) {
          if (integerlist != null) {
            HashSet<String> hs = new HashSet<String>();
            for (int j = Integer.parseInt(value); j >= 0; j--) {
              hs.add(String.valueOf(integerlist[j]));
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          } else {
            HashSet<String> hs = new HashSet<String>();
            Collection<String> c = tm.headMap(value, true).values();
            for (String str : c) {
              hs.add(str);
            }
            for (String p : hs) {
              pm.add(new PartitionSpec(p, sql));
            }
            return pm;
          }
        }
      }
    }
    return null;
  }

}
