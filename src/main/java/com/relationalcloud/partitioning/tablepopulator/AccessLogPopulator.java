package com.relationalcloud.partitioning.tablepopulator;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

import com.relationalcloud.partitioning.TemplateInstance;
import com.relationalcloud.partitioning.TemplateInstanceBatch;
import com.relationalcloud.partitioning.filters.BlanketFilter;

/**
 * This class is used to populate the transactionlog table, with the read and
 * write set of each transaction.
 * 
 * @author krl
 * 
 */
public class AccessLogPopulator {

  String schemaname;
  Connection conn;
  Properties ini;
  LinkedBlockingQueue<Connection> connections = new LinkedBlockingQueue<Connection>();
  LinkedBlockingQueue<Runnable> jobs = new LinkedBlockingQueue<Runnable>(1000);
  public int pruning = 0;
  AtomicInteger pendingInserts = new AtomicInteger();
  int nconns;
  ExecutorService executor;
  static Runnable stopper = new Runnable() {
    public void run() {
    }
  };

  public AccessLogPopulator(String schemaname, Connection conn,
      final Properties ini) throws Exception {
    this(schemaname, conn,
        Integer.parseInt(ini.getProperty("inserter.nconns")),
        new Callable<Connection>() {
          @Override
          public Connection call() throws Exception {
            return DriverManager.getConnection(ini.getProperty("conn")
                + ini.getProperty("schema"), ini.getProperty("user"), ini
                .getProperty("password"));
          }

        });
    this.ini = ini;
  }

  public AccessLogPopulator(String schemaname, Connection conn, int nconns,
      Callable<Connection> connFactory) throws Exception {
    super();
    this.schemaname = schemaname;
    this.conn = conn;
    this.nconns = nconns;
    if (nconns > 0) {
      executor = Executors.newFixedThreadPool(nconns);
      for (int i = 0; i < nconns; i++) {
        executor.submit(new Runnable() {
          public void run() {
            try {
              while (true) {
                Runnable r = jobs.take();
                if (r == stopper)
                  break;
                r.run();
              }
            } catch (Exception ex) {
              ex.printStackTrace();
              throw new RuntimeException(ex);
            }
          }
        });
      }
    }
    for (int i = 0; i < Math.max(nconns, 1); i++) {
      connections.add(connFactory.call());
    }
  }

  /**
   * It generates starting form an SQL the corresponding set of tuples involved.
   * Since it is executed on a DB different from the original one, the result
   * should have statistical value, but not a precise tuple-by-tuple
   * reliability.
   * 
   * @param ti
   */
  public void populateTransactionLog(final TemplateInstanceBatch tib, 
      final String accessLogTable) throws Exception {

    Runnable inserter = new Runnable() {
      public void run() {
        TemplateInstance templateOfSQLExtractingId = tib.getTemplate();

        String sqlpp="";
        try {
          Connection conn = connections.take();
          
           sqlpp = "INSERT INTO `"
            + accessLogTable
            + "` (transactionid, queryid, tableid, tupleid, querytype) "
            + templateOfSQLExtractingId.template;
           
           
           
          PreparedStatement ps = conn.prepareStatement(sqlpp);

          // using a BlanketFilter to avoid statements that are too "wide" and
          // cover too many rows
          BlanketFilter bf = new BlanketFilter(conn.createStatement(), ini);
          if (!bf.isBlanket(tib.getTemplate())) {

            for (ArrayList<String> constants : tib.getConstants()) {
              for (int i = 0; i < constants.size(); i++) {
                
                //deal with LIMIT clauses
                if(templateOfSQLExtractingId.template.contains("LIMIT ?") && i==constants.size()-1)
                  ps.setInt(i + 1, Integer.parseInt((constants.get(i))));
                
                ps.setString(i + 1, constants.get(i));
              }
              ps.execute();
              ps.clearParameters();
            }

          }
        } catch (Exception e) {
          System.err.println("ERROR trying to execute: "+sqlpp +"\n extracted from: " +templateOfSQLExtractingId.rawsql);
          e.printStackTrace();
        }
        finally{ try {
          connections.put(conn);
        } catch (InterruptedException e) {
          // TODO Auto-generated catch block
          e.printStackTrace();
        }}
      }
    };

    if (executor == null)
      inserter.run();
    else
      jobs.put(inserter);

  }

  public void end() throws Exception {
    if (executor != null) {
      for (int i = 0; i < nconns; i++)
        jobs.put(stopper);
      executor.shutdown();
      executor.awaitTermination(Long.MAX_VALUE, TimeUnit.DAYS);
    }
  }

  /**
   * This method removed from transactionlog all the tuples of tables marked for
   * replication. Thus reducing the size of the final graph
   * 
   * @param replicatedTables
   */
  public void discardTuplesForReplicatedTables(
      ArrayList<String> replicatedTables) {

    try {
      Statement st = conn.createStatement();
      for (String tab : replicatedTables) {
        st.executeUpdate("DELETE FROM transactionlog WHERE tableid=\'" + tab
            + "\'");
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }

  }

}
