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
package com.relationalcloud.misc;

import com.relationalcloud.routing.DBVersion;
import com.relationalcloud.routing.DBWideRouter;
import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.RangePartitionRouter;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.TableRouter;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.expression.LongValue;
import com.relationalcloud.tsqlparser.expression.operators.relational.GreaterThanEquals;
import com.relationalcloud.tsqlparser.expression.operators.relational.MinorThan;
import com.relationalcloud.tsqlparser.schema.Column;
import com.relationalcloud.tsqlparser.schema.Table;

public class StressTestRouterVLDBPaper {

  //private static final int MAXTAB = 150000;

  /**
   * @param args
   */
  public static void main(String[] args) {

    //int partitionsize = 20;

    // create SystemWideRouter
    SystemWideRouter swr = new SystemWideRouter();
    DBWideRouter dwr3 = new DBWideRouter(new DBVersion("test", "1"), null);
    TableRouter tr3 = new TableRouter("simplecount");
    dwr3.addTableRouter(tr3);
    swr.addDBWideRouter(dwr3);
  
    
    for(int i=0;i<150;i++){
     
      BinaryExpression gte = new GreaterThanEquals();
      gte.setLeftExpression(new Column(new Table("test", "simplecount"),"id"));
      gte.setRightExpression(new LongValue(""+i*1000));
      
      BinaryExpression lt = new MinorThan();
      lt.setLeftExpression(new Column(new Table("test", "simplecount"),"id"));
      lt.setRightExpression(new LongValue(""+(i+1)*1000));
      
      RangePartitionRouter rangepr1 = new RangePartitionRouter(
            "partitionedtable", gte, lt);
        rangepr1.setUniquePartition("p"+i%100);
        tr3.addPartitionRouter(rangepr1);
    }    
    System.out.println("Made it!");

    for(int i=0;i<16;i++){
      new SimpleThread(swr).start();
    }
   
   }

  }

  class SimpleThread extends Thread {
SystemWideRouter swr;
    public SimpleThread(SystemWideRouter swr) {
    super();
    this.swr=swr;
    
    }
    public void run() {
      long tstart = System.currentTimeMillis();

      for(int i=0;i<1000000;i++){
        PartitionMap pm = swr.getStatementMetadata("test", "1", "SELECT * FROM simplecount where id="+i%100);
        assert pm != null;
      } 
      long tend = System.currentTimeMillis();
      System.out.println("ROUTER ANSWERED in " + (tend - tstart) + "ms");
}

  
  
}
