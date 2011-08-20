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

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

import org.junit.Before;
import org.junit.Test;

import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaTable;

public class SystemWideRouterTest {
  private SystemWideRouter router;

  public static final String DBNAME = "dbname";
  public static final String VERSION_STRING = "0";
  public static final DBVersion dbVersion = new DBVersion(DBNAME, VERSION_STRING);

  public static final String TABLE = "t1";
  public static final String TABLE2 = "t2";
  public static final int PARTITION_ID = 32;
  
  public static final String PARTITION_STRING = Integer.toString(PARTITION_ID);
  public static final String SELECT = "SELECT b FROM " + TABLE + " WHERE a = 1";

  public static final Schema makeSchema() {
    Schema schema = new Schema(null, DBNAME, null, null, null, null);
    SchemaTable t = new SchemaTable(TABLE);
    t.addColumn("a");
    t.addColumn("b");
    t.addColumn("c");
    t.addColumn("d");
    schema.addTable(t);

    t = new SchemaTable(TABLE2);
    t.addColumn("a");
    t.addColumn("b");
    t.addColumn("c");
    t.addColumn("d");
    schema.addTable(t);

    return schema;
  }

  @Before
  public void setUp() throws Exception {
    router = new SystemWideRouter();
    Schema schema = makeSchema();
    DBWideRouter dbwr = new DBWideRouter(dbVersion, schema);
    dbwr.setUniquePartition(PARTITION_ID);
    router.addDBWideRouter(dbwr);
  }

  @Test
  public void testGetStatementMetadata() {
    PartitionMap pm = router.getStatementMetadata(DBNAME, VERSION_STRING, SELECT);
    assertEquals(1, pm.getNumPartitions());

    try {
      router.getStatementMetadata("baddb", VERSION_STRING, SELECT);
      fail("expected exception");
    } catch (RuntimeException e) {
      // TODO: throw something more specific?
    }
    assertEquals(1, pm.getNumPartitions());
  }
}
