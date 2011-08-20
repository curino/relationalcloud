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

import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.exception.NotImplementedException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.operators.relational.EqualsTo;
import com.relationalcloud.tsqlparser.schema.Column;
import com.relationalcloud.tsqlparser.schema.Table;
import com.relationalcloud.tsqlparser.expression.StringValue;
import com.relationalcloud.tsqlparser.visitors.ExpressionIsInRangeVisitor;
public class TupleMatchers {

  String tab;
  BinaryExpression eq;

  public TupleMatchers(String tab, BinaryExpression eq) {

    this.tab = tab;
    this.eq = eq;

  }

  public TupleMatchers(String tab, String column, String value) {

    this.tab = tab;

    this.eq = new EqualsTo();
    Column c = new Column();
    c.setTable(new Table(null, tab));
    c.setColumnName(column);
    eq.setLeftExpression(c);
    eq.setRightExpression(new StringValue(value));

  }

  public boolean match(String testtab, Parser p) throws MatchingException {

    if (!tab.equals(testtab))
      return false;
    try{
        for (BinaryExpression be : p.getBinaryPredicates()) {
    
          // FIRST CHECK TO MATCH THE COLUMN ON WHICH THE MATCH IS EXPRESSED
          String testcol;
          if (be.getRightExpression() instanceof Column) {
            testcol = ((Column) be.getRightExpression()).getColumnName();
          } else {
            testcol = ((Column) be.getLeftExpression()).getColumnName();
          }
    
          if (!((Column) eq.getLeftExpression()).getColumnName().equals(testcol))
            return false;
    
          // IF THE COLUMNS MATCH PROCEED TO CHECK
    
          ExpressionIsInRangeVisitor eii = new ExpressionIsInRangeVisitor();
    
          if (eq != null && !eii.isInRange(be, eq))
            return false;
    
          return true;
    
        }
    }
     catch (NotImplementedException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
    return false;
  }

}
