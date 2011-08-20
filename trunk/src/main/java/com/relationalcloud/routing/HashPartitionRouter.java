package com.relationalcloud.routing;

import java.util.ArrayList;

import com.relationalcloud.routing.util.MurmurHash;
import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.operators.relational.EqualsTo;
import com.relationalcloud.tsqlparser.schema.Column;

public class HashPartitionRouter implements PartitionRouter {

  int seed;
  String columnName;
  int numberOfPartitions;

  /**
   * HashPartitionRouter provide routing functionalities based on Hadoop
   * MurmurHash function.
   * 
   * @param columnName
   * @param seed
   * @param numberOfPartitions
   */
  public HashPartitionRouter(String columnName, int seed, int numberOfPartitions) {

    this.columnName = columnName;
    this.seed = seed;
    this.numberOfPartitions = numberOfPartitions;
  }

  /**
   * Check whether the binary expression is expressed on the proper column and
   * if is compatible with Hashing
   * 
   * @param be
   * @return
   */
  private boolean match(BinaryExpression be) {

    if (!(be instanceof EqualsTo))
      return false;

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
    PartitionMap pm = new PartitionMap();
    for (int i = 0; i < al.size(); i++) {
      if (match(al.get(i))) {
        String value = null;
        if (al.get(i).getRightExpression() instanceof Column) {
          value = al.get(i).getLeftExpression().toString();
        } else {
          value = al.get(i).getRightExpression().toString();
        }

        // compute hash value and normalize it to the required number of
        // partitions
        int hash = MurmurHash.hash(value.getBytes(), seed);
        hash = hash * Integer.signum(hash);

        int hashval = hash % (numberOfPartitions);

        pm.add(hashval, sql);
        return pm;
      }
    }
    return null;
  }

}
