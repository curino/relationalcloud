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

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Vector;

import weka.classifiers.trees.J48;
import weka.core.Attribute;
import weka.core.FastVector;
import weka.core.Instance;
import weka.core.Instances;
import weka.filters.Filter;
import weka.filters.unsupervised.attribute.NumericToNominal;
import weka.filters.unsupervised.attribute.StringToNominal;

import com.relationalcloud.partitioning.ExplanationWorkloadPrepocessor;
import com.relationalcloud.partitioning.PearsonCorrelation;
import com.relationalcloud.partitioning.counters.SimpleCount;
import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class JustifyAgnosticPartitioning {

  public static double correlationThreshold = 0.3;

  /**
   * @param args
   */
  public static void main(String[] args) {

    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    // READ FROM MYSQL THE TPCC TRANSACTION LOG, PARSE EACH STATEMENT AND TEST
    // VARIOUS PARSER FUNCTIONALITIES
    System.out.println("Loading and processing TPCC traces...");


    Connection conn;
    try {
      
      String schemaname = ini.getProperty("schema");
      String connection =ini.getProperty("conn");
      String user =ini.getProperty("user");
      String password =ini.getProperty("password");
      conn = DriverManager.getConnection(connection+schemaname, user, password);

      
      Connection infschema_conn = DriverManager.getConnection(connection + "information_schema", user,
          password);

      Schema schema = SchemaLoader.loadSchemaFromDB(infschema_conn, schemaname);

      
      ExplanationWorkloadPrepocessor wa = new ExplanationWorkloadPrepocessor(schemaname,schema);

      
      conn.setAutoCommit(true);

      Statement stmt = conn.createStatement();

      String txnLogTable = ini.getProperty("txnLogTable");
      String sqlstring = "SELECT sqlstring FROM `" + txnLogTable + "`";
      ResultSet res = stmt.executeQuery(sqlstring);

      double tstart = System.currentTimeMillis();
      double i = 0;
      while (res.next()) {
        String sql = res.getString(1);
        // PARSE THE STATEMENT
        wa.processSql(sql);
        // System.out.println("SQL: " +sql);
        i++;
      }

      double tend = System.currentTimeMillis();

      String accessLogTable = ini.getProperty("accessLogTable");

      System.out.println("Processed " + i + " statements in " + (tend - tstart)
          + "ms average:" + (tend - tstart) / i + "ms per statement");
      for (String str : wa.getAllTableNames()) {

        System.out.println("-------------------------------------------");
        System.out.println("ANALYZING TABLE " + str);
        for (SimpleCount sc : wa.getFeatures(str)) {

          ArrayList<Double> a0 = new ArrayList<Double>();
          ArrayList<Double> a1 = new ArrayList<Double>();

          sqlstring = "SELECT s." + sc.colname + ", g.partition FROM `"
              + accessLogTable + "` g, " + str + " s WHERE tableid = \"" + str
              + "\" AND s.id = g.id";
          System.out.println(sqlstring);
          res = stmt.executeQuery(sqlstring);

          while (res.next()) {
            a0.add(new Double(res.getObject(1).hashCode()));
            a1.add(new Double(res.getObject(2).hashCode()));
          }

          if (a0.size() >= 1) {
            double[] d0 = new double[a0.size()];
            double[] d1 = new double[a1.size()];

            boolean unary = true;

            for (int j = 0; j < a0.size(); j++) {
              d0[j] = a0.get(j).doubleValue();
              d1[j] = a1.get(j).doubleValue();
              if (j > 0 && d1[j - 1] != d1[j])
                unary = false;
            }

            if (unary) {
              System.out.println("EASY CASE: " + str
                  + " is not partitioned and is stored in partition: " + d1[0]);
            } else {

              double correlation = PearsonCorrelation.getPearsonCorrelation(d0,
                  d1);

              correlationThreshold = Double.parseDouble(ini
                  .getProperty("correlationThreshold"));

              // if the correlation is high enough proceed to use decision
              // trees.
              if (Math.abs(correlation) > correlationThreshold) {
                System.out.println("Testing " + str + "." + sc.colname
                    + ", g.partition correlation: " + correlation + " (HIGH)");

                try {
                  // InstanceQuery query;
                  // query = new InstanceQuery();
                  // query.setUsername("bbb");
                  // query.setPassword("qwer");
                  // query.connectToDatabase();
                  // Instances data = query.retrieveInstances(sqlstring);
                  res.beforeFirst();
                  Instances data = retrieveInstanceFromResultSet(res);
                  // set the last column to be the classIndex... is this
                  // correct?
                  data.setClassIndex(data.numAttributes() - 1);

                  Instances newData;

                  if (data.attribute(data.numAttributes() - 1).type() == Attribute.NUMERIC) {
                    NumericToNominal ntn = new NumericToNominal();
                    String[] options = new String[2];
                    options[0] = "-R"; // "range"
                    options[1] = "2"; // first attribute
                    ntn.setOptions(options); // set options
                    ntn.setInputFormat(data); // inform filter about dataset
                    // **AFTER** setting options
                    newData = Filter.useFilter(data, ntn); // apply fil

                  } else {
                    StringToNominal ntn = new StringToNominal();
                    String[] options = new String[2];
                    options[0] = "-R"; // "range"
                    options[1] = "2"; // first attribute
                    ntn.setOptions(options); // set options
                    ntn.setInputFormat(data); // inform filter about dataset
                    // **AFTER** setting options
                    newData = Filter.useFilter(data, ntn); // apply fil

                  }

                  String[] options = new String[1];
                  options[0] = "-P";
                  J48 tree = new J48(); // new instance of tree
                  tree.setOptions(options); // set the options

                  if (!tree.getCapabilities().test(newData)) {
                    System.err
                        .println("ERROR the FOLLOWING DATA CANNOT BE PROCESED:"
                            + newData.toSummaryString());
                    System.err.println("QUERY WAS:" + sqlstring);
                  } else {
                    tree.buildClassifier(newData); // build classifier

                  }
                  System.out.println("CLASSIFICATION CONFIDENCE:  "
                      + tree.getConfidenceFactor() + "\n " + tree.toString());

                } catch (Exception e) {
                  // TODO Auto-generated catch block
                  e.printStackTrace();
                }

              } else {
                System.out.println("Testing " + str + "." + sc.colname
                    + ", g.partition correlation: " + correlation + " (LOW)");
              }
            }
          }
        }
      }

    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

  /**
   * FAST HACK REMOVING FUNCTIONALITIES FROM WEKA ORIGINAL METHOD!
   * 
   * @param rs
   * @return
   * @throws SQLException
   */
  public static Instances retrieveInstanceFromResultSet(ResultSet rs)
      throws SQLException {

    ResultSetMetaData md = rs.getMetaData();

    // Determine structure of the instances
    int numAttributes = md.getColumnCount();
    int[] attributeTypes = new int[numAttributes];
    Hashtable[] nominalIndexes = new Hashtable[numAttributes];
    FastVector[] nominalStrings = new FastVector[numAttributes];
    for (int i = 1; i <= numAttributes; i++) {
      attributeTypes[i - 1] = Attribute.NUMERIC;
    }

    // For sqlite
    // cache column names because the last while(rs.next()) { iteration for
    // the tuples below will close the md object:
    Vector<String> columnNames = new Vector<String>();
    for (int i = 0; i < numAttributes; i++) {
      columnNames.add(md.getColumnName(i + 1));
    }

    // Step through the tuples
    FastVector instances = new FastVector();
    int rowCount = 0;
    while (rs.next()) {

      double[] vals = new double[numAttributes];
      for (int i = 1; i <= numAttributes; i++) {

        int in = rs.getInt(i);
        if (rs.wasNull()) {
          vals[i - 1] = Instance.missingValue();
        } else {
          vals[i - 1] = in;
        }
        Instance newInst = new Instance(1.0, vals);
        instances.addElement(newInst);
        rowCount++;
      }
    }
    // disconnectFromDatabase(); (perhaps other queries might be made)

    // Create the header and add the instances to the dataset
    FastVector attribInfo = new FastVector();
    for (int i = 0; i < numAttributes; i++) {
      /* Fix for databases that uppercase column names */
      // String attribName = attributeCaseFix(md.getColumnName(i + 1));
      String attribName = columnNames.get(i);
      switch (attributeTypes[i]) {
      case Attribute.NOMINAL:
        attribInfo.addElement(new Attribute(attribName, nominalStrings[i]));
        break;
      case Attribute.NUMERIC:
        attribInfo.addElement(new Attribute(attribName));
        break;
      case Attribute.STRING:
        Attribute att = new Attribute(attribName, (FastVector) null);
        attribInfo.addElement(att);
        for (int n = 0; n < nominalStrings[i].size(); n++) {
          att.addStringValue((String) nominalStrings[i].elementAt(n));
        }
        break;
      case Attribute.DATE:
        attribInfo.addElement(new Attribute(attribName, (String) null));
        break;
      default:
        throw new SQLException("Unknown attribute type");
      }
    }

    Instances result = new Instances("QueryResult", attribInfo, instances
        .size());
    for (int i = 0; i < instances.size(); i++) {
      result.add((Instance) instances.elementAt(i));
    }

    rs.close();

    return result;

  }

}
