package com.relationalcloud.main;

import com.relationalcloud.backend.Jdbc.Statement;
import com.relationalcloud.backend.Jdbc.Statement.MigrateStatement;


import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaTable;
import com.relationalcloud.tsqlparser.parser.ParseException;

import com.relationalcloud.partitioning.TemplateInstance;

public class SimpleTestParser {

  /**
   * @param args
   */
  public static void main(String[] args) {

    try {
      
      //String sql = " INSERT INTO tab VALUES(1,1.27106114500000000e+09,'stringas')";
      String sql = "SELECT max(*) FROM tab WHERE t=1";
      Schema schema = new Schema(null,"tpcc",null,null,null, null);
      SchemaTable t = new SchemaTable("tab");
      t.addColumn("a");
      t.addColumn("b");
      t.addColumn("c");
      t.addColumn("d");
      schema.addTable(t);
    
      SchemaTable t2 = new SchemaTable("tob");
      t2.addColumn("a");
      t2.addColumn("b");
      t2.addColumn("f");
      schema.addTable(t2);
    
      
      Parser p = new Parser("tpcc",schema, sql);
      // LIST TABLES INVOLVED IN THE QUERY
      System.out.println("TABLES: " + p.getTableStringList());

      // LIST COLUMNS ON WHICH WE SELECT
      System.out.println("PREDICATES : " + p.getBinaryPredicates());

      System.out.println("GET SQL FOR ID EXTRACTION:"
          + p.getEquivalentSQLForIdExtraction("10", 1));

      TemplateInstance ti = new TemplateInstance("tpcc", schema, "10", 1, sql);
      
      System.out.println("GET  EQUIVALENT ID FROM TemplateInstance");
      System.out.println(ti.getEquivalentSQLForIdExtraction());

      System.out.println("GET global count FROM TemplateInstance");
      System.out.println(ti.getGlobalCountEquivalent());

      System.out.println("GET count FROM TemplateInstance");
      System.out.println(ti.getCountEquivalent());
      
      System.out.println("GET COLUMN LIST FROM TemplateInstance");
      System.out.println(ti.getColumnList("tab"));

      System.out.println(ti.toSummaryString());
      
      System.out.println("MIGRATION TESTS:");
      System.out.println(p.getMigrationStatement());
      
    } catch (Exception e) {
      e.printStackTrace();
    }

  }

}
