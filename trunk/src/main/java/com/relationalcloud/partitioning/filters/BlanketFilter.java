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
package com.relationalcloud.partitioning.filters;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.Properties;

import com.relationalcloud.partitioning.TemplateInstance;
import com.relationalcloud.partitioning.counters.SimpleCount;
import com.relationalcloud.tsqlparser.loader.Schema;

/**
 * This class filters out statements that cover a wide area of the table, i.e.,
 * more than a fixed number of rows, or more than a certain percentage. It is
 * used to reduce the number of nodes in a co-usage graph.
 * 
 * @author krl
 * 
 */
public class BlanketFilter implements Filter {

  Connection conn;
  Statement stmt;
  boolean isviaconn;
  double threshold;
  int minTableSize, maxCountSize, minCountSize;
  public long nnzbound, nnzboundunfiltered, filteredstatements;
  String schemaname;
  Schema schema;
  
  HashMap<String, SimpleCount> counts;

  public BlanketFilter(Connection conn, int minTableSize, int minCountSize,
      int maxCountSize, double threshold) {
    
    this.conn = conn;
    isviaconn = true;
    this.minTableSize = minTableSize;
    this.maxCountSize = maxCountSize;
    this.minCountSize = minCountSize;
    this.threshold = threshold;
    nnzbound = 0;
    nnzboundunfiltered = 0;
    counts = new HashMap<String, SimpleCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }


  public BlanketFilter(Connection conn, Schema schema, int minTableSize, int minCountSize,
      int maxCountSize, double threshold) {
   
    this.conn = conn;
    isviaconn = true;
    this.minTableSize = minTableSize;
    this.maxCountSize = maxCountSize;
    this.minCountSize = minCountSize;
    this.threshold = threshold;
    nnzbound = 0;
    nnzboundunfiltered = 0;
    counts = new HashMap<String, SimpleCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
    
    
    this.schema = schema;
  }
  
  public BlanketFilter(Statement stmt, Properties ini) {
    this.stmt = stmt;
    isviaconn = false;

    this.minTableSize = Integer.parseInt(ini
        .getProperty("BlanketFilter.minTableSize"));
    this.maxCountSize = Integer.parseInt(ini
        .getProperty("BlanketFilter.maxCount"));
    this.minCountSize = Integer.parseInt(ini
        .getProperty("BlanketFilter.minCount"));
    this.threshold = Double.parseDouble(ini
        .getProperty("BlanketFilter.threshold"));

    nnzbound = 0;
    nnzboundunfiltered = 0;
    counts = new HashMap<String, SimpleCount>();
    this.schemaname = schemaname;

  }

  /**
   * initialize with default parameters
   * 
   * @param conn2
   */
  public BlanketFilter(Connection conn) {
    this.conn = conn;
    isviaconn = true;

    this.minTableSize = 50;
    this.maxCountSize = 200;
    this.minCountSize = 100;
    this.threshold = 0.2;
    nnzbound = 0;
    nnzboundunfiltered = 0;
    counts = new HashMap<String, SimpleCount>();
    ResultSet r;
    try {
      r = conn.getMetaData().getSchemas();
      if (r.next())
        schemaname = r.getString(1);
      else
        schemaname = "";
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  /**
   * Build a count(*) query form the input SQL statement, and compares it with
   * the count(*) with no-where clauses for the same statement.
   * 
   * @param sql
   * @return
   */
  public boolean process(String sql) {

    TemplateInstance ti = new TemplateInstance(schemaname, schema, sql);
    return process(ti);

  }

  /**
   * Build a count(*) query form input TemplateInstance, and compares it with
   * the count(*) with no-where clauses for the same statement.
   * 
   * @param sql
   * @return
   */
  public boolean process(TemplateInstance ti) {
    if (!isviaconn)
      System.err
          .println("BlanketFilter.procee() invoked without a connection. SUGGESTION: use a different constructor to create the BlanketFilter");
    String localcount = ti.getCountEquivalent();
    String globalcount = ti.getGlobalCountEquivalent();

    float gcount = -1, lcount = -1;
    try {

      SimpleCount gls = null;
      gls = counts.get(localcount);
      if (gls != null)
        lcount = gls.count;
      else {
        ResultSet loc = conn.createStatement().executeQuery(localcount);
        if (loc.next())
          lcount = loc.getInt(1);
        gls = new SimpleCount(localcount, (int) lcount);
        counts.put(localcount, gls);

      }

      nnzbound += lcount;
      nnzboundunfiltered += lcount;

      if (lcount < minCountSize) {

        return false;
      }
      if (lcount > maxCountSize) {
        nnzbound -= lcount;
        filteredstatements++;
        return true;
      }
      gls = counts.get(globalcount);
      if (gls != null)
        gcount = gls.count;
      else {
        ResultSet glob = conn.createStatement().executeQuery(globalcount);
        if (glob.next())
          gcount = glob.getInt(1);
        gls = new SimpleCount(globalcount, (int) gcount);
        counts.put(globalcount, gls);
      }

      if (gcount < minTableSize)
        return false;

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

    if (lcount >= 0 && gcount > 0) {
      float ratio = lcount / gcount;

      if (ratio > threshold) {
        nnzbound -= lcount;
        filteredstatements++;
        return true;
      }
      return false;
    }

    // if I don't know because SQL is not working, than do not filterout
    return false;
  }

  /**
   * Build a count(*) query form input TemplateInstance, and compares it with
   * the count(*) with no-where clauses for the same statement.
   * 
   * @param sql
   * @return
   */
  public boolean isBlanket(TemplateInstance ti) {
    if (isviaconn)
      System.err
          .println("BlanketFilter.procee() invoked without a statement. SUGGESTION: use a different constructor to create the BlanketFilter");

    String localcount = ti.getCountEquivalent();
    String globalcount = ti.getGlobalCountEquivalent();

     System.out.println("running:" + localcount);
    float gcount = -1, lcount = -1;
    try {

      SimpleCount gls = null;
      gls = counts.get(localcount);
      if (gls != null)
        lcount = gls.count;
      else {
        ResultSet loc = stmt.executeQuery(localcount);
        if (loc.next())
          lcount = loc.getInt(1);
        gls = new SimpleCount(localcount, (int) lcount);
        counts.put(localcount, gls);

      }

      nnzbound += lcount;
      nnzboundunfiltered += lcount;

      if (lcount < minCountSize) {

        return false;
      }
      if (lcount >= maxCountSize) {
        nnzbound -= lcount;
        filteredstatements++;
        return true;
      }
      gls = counts.get(globalcount);
      if (gls != null)
        gcount = gls.count;
      else {
        ResultSet glob = stmt.executeQuery(globalcount);
        if (glob.next())
          gcount = glob.getInt(1);
        gls = new SimpleCount(globalcount, (int) gcount);
        counts.put(globalcount, gls);
      }

      if (gcount < minTableSize)
        return false;

    } catch (SQLException e) {
      System.err.println("TRYING TO RUN ONE OF THE FOLLOWING: ");
      System.err.println(localcount);
      System.err.println(globalcount);
      e.printStackTrace();

    }

    if (lcount >= 0 && gcount > 0) {
      float ratio = lcount / gcount;

      if (ratio > threshold) {
        nnzbound -= lcount;
        filteredstatements++;
        return true;
      }
      return false;
    }

    // if I don't know because SQL is not working, than do not filterout
    return false;
  }

}
