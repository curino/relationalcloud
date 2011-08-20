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
package com.relationalcloud.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

import com.relationalcloud.routing.PartitionMap;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.exception.RouterInitializationException;
import com.relationalcloud.routing.util.MysqlRouterInitializer;
import com.relationalcloud.tsqlparser.parser.ParseException;

public class StatsEnabledRouterTest {

  /**
   * @param args
   */
  public static void main(String[] args) {

    // LOAD properties file describing how to connect to the DB
    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    String driver = ini.getProperty("driver");
    String url = ini.getProperty("conn");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");

    // creating the MySQLRouterInitalizer
    MysqlRouterInitializer mrl = new MysqlRouterInitializer(driver, url, user,
        password);

    SystemWideRouter swr = null;
    try {
      swr = (SystemWideRouter) mrl.initializeRouter();

    } catch (RouterInitializationException e1) {
      e1.printStackTrace();
    } catch (ParseException e) {
      e.printStackTrace();
    }

    System.out.println("SWR " + swr);

    if (swr != null) {
      PartitionMap pm = null;

      /*
       * System.out.println("INVOKE ROUTER WITH: test1, 1, SELECT * FROM tab");
       * pm = swr.getPartition("test1", "1", "SELECT * FROM tab");
       * System.out.println("ROUTER ANSWER:" + pm);
       * 
       * 
       * 
       * System.out.println("INVOKE ROUTER WITH: test2, 1, SELECT * FROM tab1")
       * ; pm = swr.getPartition("test2", "1", "SELECT * FROM tab1");
       * System.out.println("ROUTER ANSWER:" + pm);
       * 
       * 
       * 
       * System.out.println("INVOKE ROUTER WITH: test2, 1, SELECT * FROM tab2")
       * ; pm = swr.getPartition("test2", "1", "SELECT * FROM tab2");
       * System.out.println("ROUTER ANSWER:" + pm);
       * 
       * System.out.println(
       * "INVOKE ROUTER WITH: test4, 1, SELECT * FROM hashtable WHERE c=\"testato\""
       * ); pm = swr.getPartition("test4", "1",
       * "SELECT * FROM hashedtable WHERE c=\"testato\"");
       * System.out.println("ROUTER ANSWER:" + pm);
       * 
       * System.out.println(
       * "INVOKE ROUTER WITH: test6, 1, SELECT * FROM lookuptable WHERE c=\"sam\""
       * ); pm = swr.getPartition("test6", "1",
       * "SELECT * FROM lookuptable WHERE c=\"sam\"");
       * System.out.println("ROUTER ANSWER:" + pm);
       * 
       * System.out.println(
       * "INVOKE ROUTER WITH: test5, 1, SELECT * FROM rangetab WHERE c=25");
       * pm = swr.getPartition("test5", "1",
       * "SELECT * FROM rangetab WHERE c=25");
       * System.out.println("ROUTER ANSWER:" + pm);
       */

      System.out
          .println("INVOKE ROUTER WITH: dbbloom, 1, SELECT * FROM tablebloom WHERE columnbloom=\"carlo\"");
      pm = swr.getStatementMetadata("dbbloom", "1",
          "SELECT * FROM tablebloom WHERE columnbloom=\"carlo\"");
      System.out.println("ROUTER ANSWER:" + pm);

      System.out
          .println("INVOKE ROUTER WITH: dbbloom, 1, SELECT * FROM tablebloom WHERE columnbloom=\"rrr\"");
      pm = swr.getStatementMetadata("dbbloom", "1",
          "SELECT * FROM tablebloom WHERE columnbloom=\"rrr\"");
      System.out.println("ROUTER ANSWER:" + pm);

    }

  }
}
