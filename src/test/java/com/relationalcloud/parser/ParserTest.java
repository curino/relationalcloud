package com.relationalcloud.parser;

import static org.junit.Assert.assertEquals;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Vector;

import org.junit.Before;
import org.junit.Test;

import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.loader.IntegrityConstraintsExistsException;
import com.relationalcloud.tsqlparser.loader.PrimaryKey;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaTable;
import com.relationalcloud.tsqlparser.parser.ParseException;

public class ParserTest {
  private Schema schema;
  private SchemaTable t1;
  private SchemaTable t2;

  @Before
  public void setUp() throws Exception {
    schema = new Schema(null,"tpcc",null,null,null, null);
    t1 = new SchemaTable("tab");
    t1.addColumn("a");
    t1.addColumn("b");
    t1.addColumn("c");
    t1.addColumn("d");
    schema.addTable(t1);
  
    t2 = new SchemaTable("tob");
    t2.addColumn("a");
    t2.addColumn("b");
    t2.addColumn("f");
    schema.addTable(t2);
  }

  @Test
  public void testInsertWithValuesList() throws ParseException, IntegrityConstraintsExistsException {
    // No constraints = NO migration statements
    String sql = " INSERT INTO tab VALUES(1,1.27106114500000000e+09,'string')";
    Parser p = new Parser("test", schema, sql);
    ArrayList<String[]> results = p.getMigrationStatement();

    assertEquals(0, results.size());

    // 1 constraint = 1 migration statement
    PrimaryKey key = new PrimaryKey("PRIMARY", new Vector<String>(Arrays.asList(new String[]{"a"})));
    t1.addConstraint(key);
    results = p.getMigrationStatement();
    assertEquals(1, results.size());
    assertEquals(2, results.get(0).length);
    assertEquals("SELECT * FROM tab WHERE a=1",  results.get(0)[0]);
    assertEquals("tab",  results.get(0)[1]);

    key = new PrimaryKey("unique index", new Vector<String>(Arrays.asList(new String[]{"b", "c"})));
    t1.addConstraint(key);
    results = p.getMigrationStatement();
    assertEquals(2, results.size());
    assertEquals(2, results.get(0).length);
    assertEquals("SELECT * FROM tab WHERE a=1",  results.get(0)[0]);
    assertEquals("SELECT * FROM tab WHERE b=1.27106114500000000e+09 AND c='string'",  results.get(1)[0]);
    assertEquals("tab",  results.get(0)[1]);
  }

  @Test
  public void testGetMigrationStatement() throws ParseException {
    String sql = "SELECT tob.a, b FROM tab AS t,tob WHERE t.a=1 AND d=4 AND tob.b=3 AND tob.f=5 AND tob.a=tab.a;";

    Parser p = new Parser("test", schema, sql);
    ArrayList<String[]> results = p.getMigrationStatement();

    assertEquals(2, results.size());
    assertEquals(2, results.get(0).length);
    assertEquals("SELECT * FROM tab AS t WHERE d = 4",  results.get(0)[0]);
    assertEquals("tab",  results.get(0)[1]);
    assertEquals(2, results.get(0).length);
    assertEquals("SELECT * FROM tob WHERE tob.b = 3 AND tob.f = 5",  results.get(1)[0]);
    assertEquals("tob",  results.get(1)[1]);
  }
  
  @Test
  public void testIdExtraction() throws ParseException {
    String sql = "SELECT tob.a, b FROM tab AS t,tob as t2 WHERE t.a=1 AND t2.d=4 AND tob.b=3 AND tob.f=5 AND tob.a=tab.a;";

    Parser p = new Parser("test", schema, sql);
    ArrayList<String> s = p.getEquivalentSQLForIdExtraction("1", 1);
    System.out.println(s);
    
     }
  
}
