package com.relationalcloud.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Properties;

import weka.classifiers.trees.J48;
import weka.core.Attribute;
import weka.core.Instances;
import weka.filters.Filter;
import weka.filters.unsupervised.attribute.NumericToNominal;
import weka.filters.unsupervised.attribute.StringToNominal;

import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;

import com.relationalcloud.partitioning.PearsonCorrelation;
import com.relationalcloud.partitioning.ExplanationWorkloadPrepocessor;
import com.relationalcloud.partitioning.counters.SimpleCount;
import com.relationalcloud.weka.util.WekaHelper;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class ExplanationSingleAttribute {

  public static double correlationThreshold = 0.3;

  /**
   * @param args
   */
  @Deprecated
  public static void main(String[] args) {

    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    // loading properties from file
    String schemaname = ini.getProperty("schemaname");

    String partitioningMethod = ini.getProperty("partitioningMethod");
    String pcol;
    if (partitioningMethod.equals("repGraph")) {
      System.out.println("Replication Graph: using replicated column");
      pcol = ini.getProperty("replicatedPartitionCol");
    } else {
      pcol = ini.getProperty("graphPartitionCol");
    }

    String accessLogTable = ini.getProperty("accessLogTable");
    String numb_trans_to_process = ini.getProperty("numb_trans_to_process");
    String txnLogTable = ini.getProperty("txnLogTable");
    String driver = ini.getProperty("driver");
    String connection = ini.getProperty("conn");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");
   
    System.out.println("Loading and processing " + schemaname + " traces...");

    // Register jdbcDriver
    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn;
    try {
      conn = DriverManager.getConnection(connection + schemaname, user, password);
      conn.setAutoCommit(true);
      
      Connection infschema_conn = DriverManager.getConnection(connection + "information_schema", user,
          password);

      Schema schema = SchemaLoader.loadSchemaFromDB(infschema_conn, schemaname);

      
      Statement stmt = conn.createStatement();
      

      // NOTE: the paramenter numb_trans_to_process is used to limit
      // the number of transactions parsed to determine the which attributes
      // are common in the workload WHERE clauses. This can be a subset of the
      // overall set

      String sqlstring = "SELECT sqlstring FROM `" + txnLogTable + "` LIMIT "
          + numb_trans_to_process;
      ResultSet res = stmt.executeQuery(sqlstring);

      ExplanationWorkloadPrepocessor wa = new ExplanationWorkloadPrepocessor(schemaname,schema);

      double tstart = System.currentTimeMillis();
      double i = 0;
      while (res.next()) {
        String sql = res.getString(1);
        // PARSE THE STATEMENT
        wa.processSql(sql);
        i++;
      }

      double tend = System.currentTimeMillis();

      System.out.println("Processed " + i + " statements in " + (tend - tstart)
          + "ms average:" + (tend - tstart) / i + "ms per statement");

      System.out.println("ANALISYS RESULTS:\n ");
      wa.printStatsByTableColumn();

      for (String str : wa.getAllTableNames()) {
        if (str == null)
          continue;
        System.out.println("-------------------------------------------");
        System.out.println("ANALYZING TABLE IN USED IN THE TRANSACTION TRACE "
            + str);
        for (SimpleCount sc : wa.getFeatures(str)) {

          ArrayList<Double> a0 = new ArrayList<Double>();
          ArrayList<Double> a1 = new ArrayList<Double>();

          sqlstring = "SELECT s." + sc.colname + ", g." + pcol + " FROM `"
              + accessLogTable + "` g, relcloud_" + str
              + " s WHERE tableid = \"" + str
              + "\" AND s.relcloud_id = g.tupleid";

          // System.out.println(sqlstring);
          res = stmt.executeQuery(sqlstring);

          while (res.next()) {
            Object o1 = res.getObject(1);
            Object o2 = res.getObject(2);
            if (o1 != null && o2 != null) {
              a0.add(new Double(o1.hashCode()));
              a1.add(new Double(o2.hashCode()));
            }
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
                System.out.println("Testing " + str + "." + sc.colname + ", "
                    + pcol + " correlation: " + correlation + " (HIGH)");

                try {
                  // InstanceQuery query;
                  // query = new InstanceQuery();
                  // query.setUsername("bbb");
                  // query.setPassword("qwer");
                  // query.connectToDatabase();
                  // Instances data = query.retrieveInstances(sqlstring);
                  res.beforeFirst();

                  Instances data = WekaHelper
                      .retrieveInstanceFromResultSet(res);
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
                    long treeTstart = System.currentTimeMillis();
                    tree.buildClassifier(newData); // build classifier
                    long treeTend = System.currentTimeMillis();
                    System.out.println("CLASSIFICATION CONFIDENCE:  "
                        + tree.getConfidenceFactor()
                        + "\n TREE BUILDING TIME: " + (treeTend - treeTstart)
                        + "ms \n" + tree.toString());
                    System.out.println("TREE:" + tree.prefix());
                  }

                } catch (Exception e) {
                  // TODO Auto-generated catch block
                  e.printStackTrace();
                }

              } else {
                System.out.println("Testing " + str + "." + sc.colname + ", "
                    + pcol + " correlation: " + correlation + " (LOW)");
              }
            }
          }
        }
      }

    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

}
