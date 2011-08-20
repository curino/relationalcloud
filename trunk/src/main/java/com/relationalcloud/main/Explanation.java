package com.relationalcloud.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Properties;

import weka.attributeSelection.BestFirst;
import weka.attributeSelection.CfsSubsetEval;
import weka.attributeSelection.GreedyStepwise;
import weka.attributeSelection.InfoGainAttributeEval;
import weka.attributeSelection.Ranker;
import weka.classifiers.trees.J48;
import weka.core.Attribute;
import weka.core.Instances;
import weka.filters.Filter;
import weka.filters.supervised.attribute.AttributeSelection;

import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;
import com.relationalcloud.partitioning.ExplanationWorkloadPrepocessor;
import com.relationalcloud.partitioning.explanation.ExplanationHandler;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class Explanation {

  /**
   * @param args
   */
  public static void main(String[] args) {

    // LOADING PROPERTY FILE AND DRIVER
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

    // LOAD PROPERTIES FROM CONFIGURATION FILE
    String connection = ini.getProperty("conn");
    String schemaname = ini.getProperty("schema");

    String user = ini.getProperty("user");
    String password = ini.getProperty("password");
    String txnLogTable = ini.getProperty("txnLogTable");
    String numb_trans_to_process = ini
        .getProperty("Explanation.numTxnsToExtractTemplates");

    int numPart = Integer.parseInt(ini.getProperty("numPartitions"));

    // Initialize the Justification Handler
    ExplanationHandler jh = new ExplanationHandler(ini);

    System.out
        .println("Loading and processing " + jh.schemaname + " traces... considering prop file :" +jh.dbPropertyFile);

    try {

      // CREATE A DB CONNEctioN
      Connection conn = DriverManager.getConnection(connection + schemaname, user,
          password);
      Connection infschema_conn = DriverManager.getConnection(connection + "information_schema", user,
          password);

      Schema schema = SchemaLoader.loadSchemaFromDB(infschema_conn, schemaname);
      
      // ANALYZE WORKLOADS EXTRACTING TABLES, ATTRIBUTES AND FREQUENCIES
      ExplanationWorkloadPrepocessor wa = ExplanationHandler.analyzeWorkload(txnLogTable,
          numb_trans_to_process, schemaname, conn,schema);

      // FOR EACH TABLE CLASSIFY AND POPULATE JUSTIFICATION COLUMN
      for (String tableProcessed : wa.getAllTableNames()) {

        System.out.println("-------------------------------------------");
        System.out.println("ANALYZING TABLE " + tableProcessed);

        // FETCH THE INSTANCE FROM THE DB AND SAMPLE IT
        Instances data = jh.generateInstancesForTable(tableProcessed, wa
            .getFeatures(tableProcessed), conn);

        // IF THERE IS ONLY THE PARTITION LABEL, SKIP THE TABLE
        if (data.numAttributes() < 2) {
          System.out
              .println("No transactions touches this table, nothing to be done.");
          continue;
        }
        // INSTANTIATE THE CLASSIFIER
        String[] options;
        options = new String[3];
        options[0] = "-P";
        options[1] = "-C";
        options[2] = ini.getProperty("Explanation.j48PruningConfidence");
        J48 classifier = new J48(); // new instance of tree
        classifier.setOptions(options); // set the options

        
        Boolean attributeFilter = true;
        // ATTRIBUTE FILTERING
        Instances newData;
        if (data.numClasses() > 1 && attributeFilter) {
          AttributeSelection filter = new AttributeSelection();
          
          //FIXME TRYING ALTERNATIVE ATTRIBUTE SELECTION STRATEGIES
          //InfoGainAttributeEval eval = new InfoGainAttributeEval();
          //Ranker search = new Ranker();
          //search.setNumToSelect(Integer.parseInt(ini.getProperty("Explanation.maxNumberOfAttribute","2")));
          CfsSubsetEval eval = new CfsSubsetEval();
          GreedyStepwise search = new GreedyStepwise();
         
          search.setSearchBackwards(true);
          filter.setEvaluator(eval);
          filter.setSearch(search);
          filter.setInputFormat(data);
          newData = Filter.useFilter(data, filter);
        } else {
          newData = data;
        }
   
        
        String atts = "";
        Enumeration e = newData.enumerateAttributes();
        ArrayList<String> attributesForPopulation = new ArrayList<String>();
        while (e.hasMoreElements()) {
          String s = ((Attribute) e.nextElement()).name();
          attributesForPopulation.add(s);
          atts += s + ", ";
        }
        atts = atts.substring(0, atts.length() - 2);

        System.out.println("Attribute filtering reduced "
            + (data.numAttributes() - 1) + " to "
            + (newData.numAttributes() - 1) + " (" + atts + ")");

        data = null;
        System.gc();

        if (newData.numInstances() < 1) {
          System.err
              .println("The are no data in the table, skipping classification");
          continue;
        }

        if (newData.numInstances() > 0) {
          if (newData.classAttribute().numValues() > 1) {
            // TRAIN THE CLASSIFIER AND PRINT OUT CLASSIFIER RULES
            ExplanationHandler.trainClassifier(newData, classifier);

            if (classifier.measureNumLeaves() == 1) {

              int partitionvalue = (int) classifier.classifyInstance(newData
                  .firstInstance());
              System.out
                  .println("The classifier decided to put all the tuplesi in the table in one partition: "
                      + partitionvalue);
              if (Boolean.parseBoolean(ini
                  .getProperty("Explanation.populateExplainedColumn"))) {
                jh.populateExplainedColumn(tableProcessed, partitionvalue,
                    attributesForPopulation, conn);
              }

            }

            // POPULATING THE justifiedpartition column with the result of this
            // classifier if required
            else if (Boolean.parseBoolean(ini
                .getProperty("Explanation.populateExplainedColumn"))) {
              jh.populateJustifiedColumn(tableProcessed, classifier,
                  attributesForPopulation, conn, numPart, newData
                      .classAttribute().enumerateValues());
            }

          } else { // easy case... the class attribute is unary!!
            int partitionvalue = ((int) newData.firstInstance().value(
                newData.firstInstance().classIndex()));
            System.out
                .println("The table is all stored in one partition, no need to use classifier");
            if (Boolean.parseBoolean(ini
                .getProperty("Explanation.populateExplainedColumn"))) {
              jh.populateExplainedColumn(tableProcessed, partitionvalue,
                  attributesForPopulation, conn);
            }
          }
        } else
          throw new Exception("The Instances is empty");

      }

      // SET HASH PARTITION / REPLICATED PARTITION
      if (Boolean.parseBoolean(ini
          .getProperty("Explanation.populateHashColumn"))) {
        jh.populateHashPartition(conn);
      }

      if (Boolean.parseBoolean(ini
          .getProperty("Explanation.populateReplicatedColumn"))) {
        jh.populateReplicatedPartition(conn, Boolean.parseBoolean(ini
            .getProperty("Explanation.defaultReplicate")));
      }

      conn.close();
    } catch (SQLException e) {
      e.printStackTrace();
    } catch (Exception e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }

}
