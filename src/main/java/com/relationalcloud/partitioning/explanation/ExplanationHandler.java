package com.relationalcloud.partitioning.explanation;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Properties;

import weka.classifiers.Classifier;
import weka.core.Attribute;
import weka.core.Instance;
import weka.core.Instances;
import weka.filters.Filter;
import weka.filters.unsupervised.attribute.NumericToNominal;
import weka.filters.unsupervised.attribute.StringToNominal;
import weka.filters.unsupervised.instance.Resample;

import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.partitioning.DecisionTree;
import com.relationalcloud.partitioning.ExplanationWorkloadPrepocessor;
import com.relationalcloud.partitioning.counters.SimpleCount;
import com.relationalcloud.weka.util.WekaHelper;

public class ExplanationHandler {

  public double correlationThreshold = 0.3;

  public Properties ini;
  public String schemaname;
  public String sampledtrainingtable;
  public String testingtable;
  public String numTxnsToExtractTemplates;
  public String txnLogTable;
  public String driver;
  public String connection;
  public String user;
  public String password;
  public String dbPropertyFile;
  public String pcol;
  public String explainedPartitionCol;
  public boolean doLabelTraining;
  public boolean doPopulateRouter;

  public ExplanationHandler(Properties ini) {

    this.ini = ini;

    // loading properties from file
    schemaname = ini.getProperty("schema");
    sampledtrainingtable = ini.getProperty("sampledAccessLogTable");
    testingtable = ini.getProperty("testingAccessLogTable");

    numTxnsToExtractTemplates = ini
        .getProperty("Explanation.numTxnsToExtractTemplates");
    txnLogTable = ini.getProperty("txnLogTable");
    driver = ini.getProperty("driver");
    connection = ini.getProperty("conn");
    user = ini.getProperty("user");
    password = ini.getProperty("password");
    dbPropertyFile = ini.getProperty("dbPropertyFile");
    doLabelTraining = Boolean.parseBoolean(ini
        .getProperty("Explanation.populateTraining"));
    // doPopulateRouter =
    // Boolean.parseBoolean(ini.getProperty("Explanation.populateRouter"));

    String partitioningMethod = ini.getProperty("partitioningMethod");

    if (partitioningMethod.equals("repGraph"))
      pcol = ini.getProperty("replicatedPartitionCol");
    else
      pcol = ini.getProperty("graphPartitionCol");

    explainedPartitionCol = ini.getProperty("explainedPartitionCol");

  }
  
  
  public ExplanationHandler(String schemaname, String conn,String us,String pwd) {

    this.ini = ini;

    // loading properties from file
    this.schemaname = schemaname;
    sampledtrainingtable = "metarelcloud_training_access_log";
    testingtable = "metarelcloud_testing_access_log";

    numTxnsToExtractTemplates = "2000";
    txnLogTable = "metarelcloud_txn_log";
    driver = "com.mysql.Driver";
    connection = conn;
    user = us;
    password = pwd;
    dbPropertyFile = "config/WekaHelper.props";
    doLabelTraining = false;
    
    String partitioningMethod = "repGraph";
    pcol = "replicatedpartition";
    explainedPartitionCol = "explainedpartition";

  }
  

  public void labelTest(String tableProcessed, Classifier classifier,
      Connection conn) throws Exception {
    tableProcessed = removeQuotes(tableProcessed);

    DecisionTree t = DecisionTree.parse(classifier.toString().trim());
    String sqlCase = t.toSqlCase();

    String u = "";
    u += "update " + testingtable + ", relcloud_" + tableProcessed + " as " + tableProcessed +" ";
    u += "set " + pcol + " = " + sqlCase + " where relcloud_id = tupleid;";

    System.out.println(u);
    Statement stmt = conn.createStatement();
    stmt.executeUpdate(u);

    if (doLabelTraining) {
      u = "";
      u += "update " + sampledtrainingtable + ", relcloud_" + tableProcessed + " as " + tableProcessed +" ";
      u += "set " + pcol + " = " + sqlCase + " where relcloud_id = tupleid;";
      stmt.executeUpdate(u);
    }

    if (doPopulateRouter) {
      u = "";
      u += "insert into treerouter ";
      u += "(dbname, dbversion, tablename, tree) ";
      u += "values (?, ?, ?, ?);";
      PreparedStatement ps = conn.prepareStatement(u);
      ps.setString(1, ini.getProperty("schema"));
      ps.setString(2, "1");
      ps.setString(3, tableProcessed);
      ps.setString(4, t.toString());
      ps.execute();
    }
  }

  /**
   * Repeat the selection from the database removing duplicates, since they will
   * only increase the execution time. And run the tuples through the classifier
   * to populate the justifiedpartition column.
   * 
   * @param tableProcessed
   * @param classifier
   * @param wa
   * @throws SQLException
   * @throws Exception
   */
  public void populateJustifiedColumn(String tableProcessed,
      Classifier classifier, ArrayList<String> attributes, Connection conn,
      int numbPart, Enumeration enumclassvalues) throws SQLException, Exception {
    if (true) {
      labelTest(tableProcessed, classifier, conn);
      return;
    }

    tableProcessed = removeQuotes(tableProcessed);

    // get from the DB the tuples content and their partitioning column
    String sqlstring = "SELECT distinct g.tupleid, ";
    for (String sc : attributes) {
      sqlstring += "s." + sc + ", ";
    }
    sqlstring += "g." + pcol + " FROM " + "(SELECT distinct tupleid," + pcol
        + " FROM `" + testingtable + "` WHERE tableid = '" + tableProcessed
        + "') AS g, relcloud_" + tableProcessed + " AS s "
        + "WHERE s.relcloud_id = g.tupleid;";

    System.out.println(sqlstring);
    Statement stmt = conn.createStatement();

    // initializing the testing table to avoid complaints from classifier with
    // an hash partition like distribution
    if (!testingtable.equals(sampledtrainingtable)) {
      int i = 0;

      Object o = enumclassvalues.nextElement();

      // set everything to an existing value to ensure that every field is
      // covered
      stmt.executeUpdate("UPDATE " + testingtable + " SET " + pcol + "=" + o
          + " WHERE tableid = '" + tableProcessed + "'");
      // and than sparkly in a bunch of other values (unsure whether it is
      // required);
      while (enumclassvalues.hasMoreElements()) {
        o = enumclassvalues.nextElement();

        // FIXME there might still be an issue in which tupleid%i do not exists,
        // and thus one of the "o" never appears in the instance...
        stmt.executeUpdate("UPDATE " + testingtable + " SET " + pcol + "=" + o
            + " WHERE tupleid%" + numbPart + "=" + i + " AND tableid = '"
            + tableProcessed + "'");
        i++;
      }
    }

    ResultSet res = stmt.executeQuery(sqlstring);
    // create an instance from the resultset
    Instances data_tupleid = WekaHelper.retrieveInstanceFromResultSetComplete(
        res, dbPropertyFile);
    res.close();

    data_tupleid.setClassIndex(data_tupleid.numAttributes() - 1);
    Instances data_no_tupleid = makeLastNominal(data_tupleid);
    data_no_tupleid.setClassIndex(data_no_tupleid.numAttributes() - 1);
    // remove tupleid from data_no_tupleid, still available in data_tupleid
    data_no_tupleid.deleteAttributeAt(0);

    // if(data_no_tupleid.classAttribute().numValues()>1){
    System.out.println("Running the tuples through the classifier to populate "
        + explainedPartitionCol);

    // use data that still has the tupleid and newData for the classification
    Enumeration enum_data_tupleid = data_tupleid.enumerateInstances();
    Enumeration enum_data_no_tupleid = data_no_tupleid.enumerateInstances();

    PreparedStatement updateJustCol = conn.prepareStatement("UPDATE `"
        + testingtable + "` SET `" + explainedPartitionCol + "` = ? "
        + "WHERE tableid = '" + tableProcessed + "' AND tupleid = ?;");

    while (enum_data_tupleid.hasMoreElements()
        && enum_data_no_tupleid.hasMoreElements()) {

      Instance tupIDinstance = (Instance) enum_data_tupleid.nextElement();
      Instance instance = (Instance) enum_data_no_tupleid.nextElement();

      double part = classifier.classifyInstance(instance);
      if (part == Instance.missingValue())
        System.err.println("No classification for:" + instance.toString());
      updateJustCol.setInt(1, (int) part);
      updateJustCol.setInt(2, (int) tupIDinstance.value(0));

      // System.out.println(tableProcessed+" "+ instance.value(0) + " " +
      // tupIDinstance.classValue() +" "+ part);

      updateJustCol.execute();
      updateJustCol.clearParameters();

    }

    updateJustCol.close();

  }

  public void populateExplainedColumn(String tableProcessed,
      int partitionvalue, ArrayList<String> attributesForPopulation,
      Connection conn) {

    System.out.println("The entire table is in one partition: "
        + partitionvalue + " populating " + explainedPartitionCol);
    try {
      Statement updateJustCol = conn.createStatement();
      updateJustCol.execute("UPDATE `" + testingtable + "` SET `"
          + explainedPartitionCol + "` = '" + partitionvalue
          + "' WHERE tableid = '" + tableProcessed + "';");

      if (doLabelTraining) {
        updateJustCol.execute("UPDATE `" + sampledtrainingtable + "` SET `"
            + explainedPartitionCol + "` = '" + partitionvalue
            + "' WHERE tableid = '" + tableProcessed + "';");
      }
      updateJustCol.close();

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

  /**
   * Train the given classifier
   * 
   * @param newData
   * @param classifier
   * @throws Exception
   */
  public static void trainClassifier(Instances newData, Classifier classifier)
      throws Exception {
    // if the class attributed is not unary we proceed regularly

    // verify the Classifier can handle this dataset
    classifier.getCapabilities().testWithFail(newData);

    System.out.println("BUILDING CLASSIFIER ON INSTANCE:"
        + newData.toSummaryString());

    long treeTstart = System.currentTimeMillis();
    classifier.buildClassifier(newData); // build classifier
    long treeTend = System.currentTimeMillis();
    System.out.println("CLASSIFIER BUILDING TIME: " + (treeTend - treeTstart)
        + "ms FROM: " + newData.numInstances() + " instances \n"
        + classifier.toString());

  }

  /**
   * Applies sample training to reduce the input Instances to a specified size.
   * 
   * @param classifier_sampling_threshold
   * @param newData1
   * @return
   * @throws Exception
   */
  public static Instances sampleTraining(Double classifier_sampling_threshold,
      Instances newData1) throws Exception {
    String[] options;
    Instances newData;
    if (newData1.numInstances() > classifier_sampling_threshold) {
      double percentage = (double) 100
          * ((double) classifier_sampling_threshold)
          / ((double) newData1.numInstances());

      Resample r = new Resample();

      options = new String[4];
      options[0] = "-C";
      options[1] = "last";
      options[2] = "-Z";
      options[3] = "" + percentage;

      r.setOptions(options);
      r.setInputFormat(newData1);
      newData = Filter.useFilter(newData1, r);

    } else {
      newData = newData1;
    }

    return newData;
  }

  /**
   * Invokes filter to transform last parameter into a Nominal
   * 
   * @param data
   * @return
   * @throws Exception
   */
  public static Instances makeLastNominal(Instances data) throws Exception {
    Instances newData;

    if (data.attribute(data.numAttributes() - 1).type() == Attribute.NUMERIC) {
      NumericToNominal ntn = new NumericToNominal();
      String[] options = new String[2];
      options[0] = "-R"; // "range"
      options[1] = "last"; // first attribute
      ntn.setOptions(options); // set options
      ntn.setInputFormat(data); // inform filter about dataset
      // **AFTER** setting options
      newData = Filter.useFilter(data, ntn); // apply fil

    } else {
      StringToNominal ntn = new StringToNominal();
      String[] options = new String[2];
      options[0] = "-R"; // "range"
      options[1] = "last"; // first attribute
      ntn.setOptions(options); // set options
      ntn.setInputFormat(data); // inform filter about dataset
      // **AFTER** setting options
      newData = Filter.useFilter(data, ntn); // apply fil

    }

    return newData;
  }

  /**
   * Fetch from the database the content of the table and the partition lables,
   * and prepares a Weka Instance by sampling and cleaning it
   * 
   * @param tableProcessed
   * @param arraySc
   * @param conn
   * @return
   */
  public Instances generateInstancesForTable(String tabname,
      ArrayList<SimpleCount> arraySc, Connection conn) {

    tabname = removeQuotes(tabname);

    Statement stmt;
    try {
      stmt = conn.createStatement();

      ResultSet test = stmt.executeQuery("SELECT count(*) FROM "
          + sampledtrainingtable + " WHERE " + pcol + " is null");

      // safety check, verifies that there are no nulls in input table.
      if (test.next() && test.getInt(1) > 0)
        throw new Exception("Table " + sampledtrainingtable
            + " contains nulls in " + pcol);

      // get from the DB the tuples content and their partitioning column
      String sqlstring = "SELECT ";
      for (SimpleCount sc : arraySc) {
        sqlstring += "s." + sc.colname + ", ";
      }

      sqlstring += "g." + pcol + " FROM " + "(SELECT tupleid," + pcol
          + " FROM `" + sampledtrainingtable + "` WHERE tableid = '" + tabname
          + "') AS g, relcloud_" + tabname + " AS s "
          + "WHERE s.relcloud_id = g.tupleid";

      System.out.println(sqlstring);

      ResultSet res = stmt.executeQuery(sqlstring);

      // create an instance from the resultset
      Instances data = WekaHelper.retrieveInstanceFromResultSetComplete(res,dbPropertyFile);
      res.close();

      // prepare the data, by setting class attributed and sampling if required
      data = makeLastNominal(data);
      data.setClassIndex(data.numAttributes() - 1);
      data = sampleTraining(Double.parseDouble(ini
          .getProperty("Explanation.j48SamplingThreshold")), data);

      System.out.println(data.toSummaryString());
      
      return data;

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (Exception e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
    return null;
  }

  
  
  
  
  
  public Instances generateInstancesForTableDemo(String tabname,
      ArrayList<SimpleCount> arraySc, Connection conn) {

    tabname = removeQuotes(tabname);

    Statement stmt;
    try {
      stmt = conn.createStatement();



      // get from the DB the tuples content and their partitioning column
      String sqlstring = "SELECT tableid,g.tupleid,";
      for (SimpleCount sc : arraySc) {
        sqlstring += "s." + sc.colname + ", ";
      }

      sqlstring += "0 as partitionLabel" + " FROM " + "(SELECT tableid,tupleid," + pcol
          + " FROM `" + sampledtrainingtable + "` WHERE tableid = '" + tabname
          + "') AS g, relcloud_" + tabname + " AS s "
          + "WHERE s.relcloud_id = g.tupleid";

      System.out.println(sqlstring);

      ResultSet res = stmt.executeQuery(sqlstring);

      // create an instance from the resultset
      Instances data = WekaHelper.retrieveInstanceFromResultSetComplete(res,
          dbPropertyFile);
      res.close();

      // prepare the data, by setting class attributed and sampling if required
      //data = sampleTraining(Double.parseDouble("2000"), data);

      System.out.println(data.toSummaryString());
      
      return data;

    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (Exception e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
    return null;
  }
  
  
  
  
  
  
  
  
  
  private String removeQuotes(String tabname) {
    if (tabname.startsWith("`") && tabname.endsWith("`"))
      tabname = tabname.substring(1, tabname.length() - 1);
    return tabname;
  }

  /**
   * This helper method is used to analyze the transactions in the workload and
   * extract frequencies of tables and attributes
   * 
   * @param txnLogTable
   * @param numb_trans_to_process
   * @param schemaname
   * @param conn
   * @return
   * @throws SQLException
   */
  public static ExplanationWorkloadPrepocessor analyzeWorkload(String txnLogTable,
      String numb_trans_to_process, String schemaname, Connection conn, Schema schema)
      throws SQLException {
    conn.setAutoCommit(true);
    Statement stmt = conn.createStatement();

    // NOTE: the paramenter numb_trans_to_process is used to limit
    // the number of transactions parsed to determine the which attributes
    // are common in the workload WHERE clauses. This can be a subset of the
    // overall set

    String sqlstring = "SELECT sqlstring FROM `" + txnLogTable + "` LIMIT "
        + numb_trans_to_process;

    long t1start = System.currentTimeMillis();
    ResultSet res = stmt.executeQuery(sqlstring);
    long t1end = System.currentTimeMillis();
    
    System.out.println(numb_trans_to_process + " statements fetched from DB in " + (t1end-t1start) + "ms");
    
    ExplanationWorkloadPrepocessor wa = new ExplanationWorkloadPrepocessor(schemaname,schema);

    double tstart = System.currentTimeMillis();
    double i = 0;
    while (res.next()) {
      String sql = res.getString(1);
      
      // PARSE THE STATEMENT
      wa.processSql(sql);
      i++;
    }
    res.close();

    double tend = System.currentTimeMillis();

    System.out.println("Processed " + i + " statements in " + (tend - tstart)
        + "ms average:" + (tend - tstart) / i + "ms per statement");

    // System.out.println("ANALISYS RESULTS:\n ");
    // wa.printStatsByTableColumn();
    return wa;
  }

  public void populateHashPartition(Connection conn) throws SQLException {

    Statement stmt = conn.createStatement();
    int numPart = Integer.parseInt(ini.getProperty("numPartitions"));
    String pcol = ini.getProperty("hashPartitionCol");
    stmt.executeUpdate("UPDATE " + testingtable + " SET " + pcol + "=tupleid%"
        + numPart);

  }

  public void populateReplicatedPartition(Connection conn,
      boolean defaultReplicate) throws SQLException {

    if (!testingtable.equals(sampledtrainingtable)) {
      Statement stmt = conn.createStatement();
      int repPartitionId = Integer.parseInt(ini.getProperty("repPartitionId"));
      int numPart = Integer.parseInt(ini.getProperty("numPartitions"));

      String pcol = ini.getProperty("replicatedPartitionCol");
      // set by default to replication
      if (defaultReplicate)
        stmt.executeUpdate("UPDATE " + testingtable + " SET " + pcol + "= "
            + repPartitionId);
      else
        stmt.executeUpdate("UPDATE " + testingtable + " SET " + pcol
            + "=tupleid%" + numPart);

      stmt.executeUpdate("UPDATE " + testingtable + " t , "
          + sampledtrainingtable + " s SET t." + pcol + "= s." + pcol
          + " WHERE t.tableid=s.tableid AND t.tupleid=s.tupleid");
    }
  }

}
