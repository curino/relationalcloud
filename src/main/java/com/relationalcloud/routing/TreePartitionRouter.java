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
import java.util.HashMap;
import java.util.Map;

import com.relationalcloud.partitioning.DecisionTree;
import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.Expression;
import com.relationalcloud.tsqlparser.expression.LongValue;
import com.relationalcloud.tsqlparser.schema.Column;
/**
 * Router for a single partition. It tests with its ranges.
 * 
 * @author krl
 * 
 */
public class TreePartitionRouter implements PartitionRouter {

  DecisionTree tree;
//  Pattern namePat = Pattern.compile("\\w+");

  public TreePartitionRouter(DecisionTree tree) {
    this.tree = tree;
  }

  public PartitionMap getPartition(ArrayList<BinaryExpression> al, String sql)
      throws MatchingException {
    
    //FIXME make this more general to route queries using comparisons not to integers!!!
    
    Map<String, Object> preds = new HashMap<String, Object>();
    for (BinaryExpression exp : al) {
      Expression left = exp.getLeftExpression(), right = exp.getRightExpression();
      Expression col = null, val = null;
      if (exp.getStringExpression().equals("=")) {
        if (left instanceof Column && right instanceof LongValue) {
          col = left;
          val = right;
        } else if (left instanceof LongValue && right instanceof Column) {
          col = right;
          val = left;
        }
        if (col != null)
          preds.put(((Column) col).getColumnName(), ((LongValue) val).getValue());
      }
    }
    PartitionMap pm = new PartitionMap();
    for (int partn : tree.getPartitions(preds)) {
      pm.add(partn, sql);
    }
    return pm;
  }

  @Override
  public String toString() {
    return "TreePartitionRouter:\n" + tree;
  }

}
