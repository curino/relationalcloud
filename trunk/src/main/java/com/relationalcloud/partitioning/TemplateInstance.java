package com.relationalcloud.partitioning;

import java.util.ArrayList;
import java.util.HashMap;

import com.relationalcloud.tsqlparser.Parser;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.parser.ParseException;
import com.relationalcloud.tsqlparser.parser.TokenMgrError;
import com.relationalcloud.tsqlparser.schema.Column;
import com.relationalcloud.tsqlparser.schema.Table;

public class TemplateInstance {

  String skolemizedTemplate;
  public String template;

  String transaction;
  String schemaname;
  public String rawsql;
  int queryid;
  public boolean ready;

  public int count = 1;
  HashMap<String, String> constantmap;
  ArrayList<BinaryExpression> exparray = null;
  ArrayList<String> tablestringlist = null;
  ArrayList<Table> tableslist = null;
  public ArrayList<String> listConstants = null;

  private Parser p = null;

  public TemplateInstance(String template, ArrayList<String> listConstants,
      String skolemizedTemplate, HashMap<String, String> constantmap) {
    super();
    this.template = template;
    this.skolemizedTemplate = skolemizedTemplate;
    this.constantmap = constantmap;
    this.listConstants = listConstants;
  }

  public TemplateInstance(String schemaname, Schema schema,String rawsql) {
    try {
      init(rawsql,schema);
      this.rawsql = rawsql;
      ready = true;
    } catch (ParseException pe) {
      pe.printStackTrace();
      ready = false;
    }

  }

  public TemplateInstance(String schemaname, Schema schema, String transaction, int queryid,
      String rawsql) {
    this.rawsql = rawsql;
    this.schemaname = schemaname;
    this.queryid = queryid;
    this.transaction = transaction;
    this.ready = true;
    try {
      init(rawsql,schema);

    } catch (ParseException pe) {
      pe.printStackTrace();
      ready = false;
    }
  }

  public void init(String rawsql,Schema schema) throws ParseException {

    this.rawsql = rawsql;
    TemplateInstance ti = TemplateExtractor.extractTemplate(rawsql);

    this.constantmap = ti.constantmap;
    this.skolemizedTemplate = ti.skolemizedTemplate;
    this.template = ti.template;
    this.listConstants = ti.listConstants;

    try {
      p = new Parser(schemaname,schema,rawsql);
    } catch (ParseException p) {
      p.printStackTrace();
      throw p;
    } catch (TokenMgrError t) {
      t.printStackTrace();
      throw new ParseException(t.getMessage() + "PARSING:"+rawsql);
    }
    
    try{
      tablestringlist = p.getTableStringList();
      tableslist = p.getTableList();
      exparray = p.getBinaryPredicates();
    }catch(Exception e){
      System.err.println("Error extracting information from: " + rawsql);
      e.printStackTrace(); 
    }
    /*
     * XXX just removed this, since probably fixes in the parser make it not
     * needed... check it with other dataset if (tableslist.size() == 1) for
     * (BinaryExpression b : exparray) { String s = schemaname; String s2 =
     * tablestringlist.get(0); // do not give the schemaname to the binary
     * expression... it messes up // the where clauses Table t = new Table(null,
     * s2); ((Column) b.getLeftExpression()).setTable(t); }
     */

    // this is needed for when the WHERE clause has no table specified... more
    // work to be done to deal with multiple tables.. the problem is that we are
    // not schema-aware at the moment.
    if (tableslist.size() == 1)
      for (BinaryExpression b : exparray) {
        Table t = tableslist.get(0);
        t.setSchemaName(null);
        // do not give the schemaname to the binary expression... it messes up
        // the where clauses
        ((Column) b.getLeftExpression()).setTable(t);
      }

  }

  public ArrayList<String> getColumnList(String tablename) {

    if (!tablestringlist.contains(tablename))
      return null;

    ArrayList<String> collist = new ArrayList<String>();

    for (BinaryExpression be : exparray) {
      if (be.getLeftExpression() instanceof Column) {
        if (tablename.equals(((Column) be.getLeftExpression()).getTable()
            .getName())) {
          String st = ((Column) be.getLeftExpression()).getColumnName();
          if (st != null)
            collist.add(st);
          else
            System.err.println("err");
        }
      }
      if (be.getRightExpression() instanceof Column)
        if (tablename.equals(((Column) be.getRightExpression()).getTable()
            .getName()))
          collist.add(((Column) be.getRightExpression()).getColumnName());

    }
    
    
    return collist;

  }

  public String getCountEquivalent() {

    return p.getCountEquivalent();
  }

  public String getGlobalCountEquivalent() {

    return p.getGlobalCountEquivalent();
  }

  public ArrayList<String> getEquivalentSQLForIdExtraction() {

    return p.getEquivalentSQLForIdExtraction(transaction, queryid);

  }

  @Override
  public String toString() {

    String out = skolemizedTemplate;
    out += "\n   " + constantmap.toString() + "\n  " + tablestringlist + "\n  "
        + exparray;

    return out;

  }

  public boolean isRead() {
    return p.isRead();
  }

  public ArrayList<String> getTables() {
    return p.getTableStringList();
  }

  public String toSummaryString() {

    return "TEMPLATE: " + template + "\nSKOLEMIZED TEMPLATE: "
        + skolemizedTemplate + "\nconstants: " + listConstants
        + "\nmappedConstants: " + constantmap;

  }

}
