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
package com.relationalcloud.routing;

import java.util.ArrayList;

import com.relationalcloud.backend.Jdbc;
import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.schema.Column;
import com.relationalcloud.tsqlparser.visitors.ExpressionIsInRangeVisitor;

/**
 * Router for a single partition. It tests with its ranges.
 * 
 * @author krl
 * 
 */
public class RangePartitionRouter implements PartitionRouter {

  String partition;

  BinaryExpression lower;
  BinaryExpression upper;

  public RangePartitionRouter(String partition, BinaryExpression lower,
      BinaryExpression upper) {
    this.partition = partition;
    this.lower = lower;
    this.upper = upper;
  }

  public boolean match(BinaryExpression be) throws MatchingException {

    if (upper == null && lower == null)
      throw new MatchingException("No expression in the Matcher!");

    // FIRST CHECK TO MATCH THE COLUMN ON WHICH THE MATCH IS EXPRESSED
    String testcol;
    if (be.getRightExpression() instanceof Column) {
      testcol = ((Column) be.getRightExpression()).getColumnName();
    } else {
      testcol = ((Column) be.getLeftExpression()).getColumnName();
    }

    if (lower != null
        && !((Column) lower.getLeftExpression()).getColumnName()
            .equals(testcol))
      return false;
    if (upper != null
        && !((Column) upper.getLeftExpression()).getColumnName()
            .equals(testcol))
      return false;

    // IF THE COLUMNS MATCH PROCEED TO CHECK

    ExpressionIsInRangeVisitor eii = new ExpressionIsInRangeVisitor();

    if (lower != null && !eii.isInRange(be, lower))
      return false;
    if (upper != null && !eii.isInRange(be, upper))
      return false;

    return true;
  }

  public PartitionMap getPartition(ArrayList<BinaryExpression> al, String sql)
      throws MatchingException {

    PartitionMap pm = new PartitionMap();
    for (int i = 0; i < al.size(); i++) {
      if (match(al.get(i))) {
        // TODO: This removes duplicates, but maybe this is not the right answer
        Jdbc.Statement statement = pm.getPartitionMap().get(partition);
        if (statement == null) {
          pm.add(partition, sql);
        } else {
          assert statement.getSql().equals(sql);
        }
        return pm;
      }
    }

    return null;
  }

  public void setUniquePartition(String string) {
    partition = string;
  }

  @Override
  public String toString() {

    String out = partition + ": ";

    if (lower != null)
      out += lower.toString();
    if (upper != null)
      out += upper.toString();

    return out;

  }

}
