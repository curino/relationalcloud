package com.relationalcloud.routing;

import java.util.ArrayList;

import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.operators.relational.EqualsTo;
import com.relationalcloud.tsqlparser.schema.Column;

public class BloomFilterPartitionRouter implements PartitionRouter {

  public static final double DEFAULT_MAX_ERROR = 0.01;

  String columnName;

  public MultiBloomFilter bloomfilter;

  /**
   * BloomFilterPartitionRouter provide routing functionalities based on a
   * look-up table of values of a certain column.
   * 
   * @param columnName
   * @param seed
   * @param numberOfPartitions
   */
  public BloomFilterPartitionRouter(String columnName, double maxError,
      int maxSize, ArrayList<String> partitions) {
    this.columnName = columnName;
    bloomfilter = new MultiBloomFilter(maxError, maxSize, partitions);
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
    if (bloomfilter == null)
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

        // remove ' introduced by the parser
        value = value.replaceAll("'", "");

        // IF EQUALITY WE ARE GOOD
        if (al.get(i) instanceof EqualsTo) {
          for (String partition : bloomfilter.getPartition(value)) {
            pm.add(partition, sql);
          }
          return pm;
        } else {

          for (String partition : bloomfilter.getAllPartitions()) {
            pm.add(partition, sql);
          }

        }
      }
    }
    return null;
  }

  @Override
  public String toString() {

    return columnName + ": " + bloomfilter.toString();

  }

}
