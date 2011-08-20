/**
 * 
 */
package com.relationalcloud.routing.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.TreeMap;


import com.relationalcloud.tsqlparser.loader.Schema;
import com.relationalcloud.tsqlparser.loader.SchemaLoader;
import com.relationalcloud.tsqlparser.parser.ParseException;


import com.relationalcloud.partitioning.DecisionTree;
import com.relationalcloud.routing.BloomFilterPartitionRouter;
import com.relationalcloud.routing.DBVersion;
import com.relationalcloud.routing.DBWideRouter;
import com.relationalcloud.routing.HashPartitionRouter;
import com.relationalcloud.routing.LookUpTablePartitionRouter;
import com.relationalcloud.routing.Router;
import com.relationalcloud.routing.SystemWideRouter;
import com.relationalcloud.routing.TableRouter;
import com.relationalcloud.routing.TreePartitionRouter;
import com.relationalcloud.routing.exception.RouterInitializationException;

/**
 * 
 * This class implements RouterInitializer, and in particular read an
 * initialization from a MySQL DB and produce a SystemWideRouter
 * 
 * @author krl
 * 
 */
public class MysqlRouterInitializer implements RouterInitializer {

  String driver, metaUrl, metaUser, metaPassword;

  /**
   * Initialize a router based on the content of a configuration DB, passed as
   * url. If driver string is null assumes mysql and uses the default mysql
   * connector/j driver
   * 
   * @param driver
   * @param metaurl
   * @param metauser
   * @param metapassword
   */
  public MysqlRouterInitializer(String driver, String metaurl, String metauser, String metapassword) {
    super();
    if (driver != null)
      this.driver = driver;
    else
      driver = "com.mysql.jdbc.Driver";
    this.metaUrl = metaurl;
    this.metaUser = metauser;
    this.metaPassword = metapassword;

  }

  private DBWideRouter getOrCreateDBRouter(SystemWideRouter swr, Connection conn, ResultSet res) throws SQLException {
    String dbname = res.getString(1);
    String dbversion = res.getString(2);
    DBVersion dbv = new DBVersion(dbname, dbversion);
    DBWideRouter d = swr.getDBWideRouter(dbv);
    if (d == null) {
      Schema schema = SchemaLoader.loadSchemaFromDB(conn, dbname);
      d = new DBWideRouter(new DBVersion(dbname, dbversion), schema);
      swr.addDBWideRouter(d);
    }
    return d;
  }

  @Override
  public Router initializeRouter() throws RouterInitializationException,
      ParseException {

    SystemWideRouter swr = new SystemWideRouter();

    try {
      Class.forName(driver);
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn = null;
    try {
      conn = DriverManager.getConnection(metaUrl, metaUser, metaPassword);
      
      conn.setAutoCommit(true);
      Statement stmt = conn.createStatement();

      // start initializing DBWiderRouters
      String sqlstring = "SELECT dbname,dbversion,partition FROM `dbwiderouter`";
      ResultSet res = stmt.executeQuery(sqlstring);
      while (res.next()) {
        Schema schema = SchemaLoader.loadSchemaFromDB(conn, res.getString(1));
        DBWideRouter d =
            new DBWideRouter(new DBVersion(res.getString(1), res.getString(2)), schema);
        d.setUniquePartition(Integer.parseInt(res.getString(3)));
        swr.addDBWideRouter(d);
      }

      // continue initializing TableRouters that has 1 single partition per
      // table
      sqlstring = "SELECT dbname,dbversion,tablename,partition FROM `tablewiderouter` ORDER BY dbname,dbversion,tablename";
      res = stmt.executeQuery(sqlstring);

      while (res.next()) {
        DBWideRouter d = getOrCreateDBRouter(swr, conn, res);

        TableRouter tr = new TableRouter(res.getString(3));
        String partitionString = res.getString(4);

        // SIMPLE HACK TO CHECK FOR REPLICATION
        if (partitionString.indexOf(",") > 0) {
          // this table is replicated
          int sepIndex = partitionString.indexOf(',');
          tr.setReplicatedTable(true);
          tr.addReplicatedPartition(partitionString.substring(0, sepIndex));
          tr.addReplicatedPartition(partitionString.substring(sepIndex + 1));
        } else {
          tr.setUniquePartition(partitionString);
        }
        d.addTableRouter(tr);
      }

      // continue initializing HashPartitionRouters that has 1 single tuple per
      // table describing the partitioning as hash seed and number of partitions
      sqlstring = "SELECT dbname,dbversion,tablename,columname,seed,numpartition FROM `hashrouter` ORDER BY dbname,dbversion,tablename";
      res = stmt.executeQuery(sqlstring);

      while (res.next()) {
        DBWideRouter d = getOrCreateDBRouter(swr, conn, res);

        TableRouter tr = new TableRouter(res.getString(3));

        tr.addPartitionRouter(new HashPartitionRouter(res.getString(4), res
            .getInt(5), res.getInt(6)));

        d.addTableRouter(tr);
      }

      // continue initializing RangePartitionRouters that has multiple
      // partitions per table
      //sqlstring = "SELECT dbname,dbversion,tablename,columname,lowerpred,upperpred,partition FROM `rangerouter` ORDER BY dbname,dbversion,tablename";
      sqlstring = "select dbname,dbversion,tablename,tree from treerouter order by dbname,dbversion,tablename";
      res = stmt.executeQuery(sqlstring);
      String tablename = "";
      TableRouter tr = null;
      while (res.next()) {
        DBWideRouter d = getOrCreateDBRouter(swr, conn, res);

        if (!tablename.equals(res.getString(3))) {
          tr = new TableRouter(res.getString(3));
          tablename = res.getString(3);
          d.addTableRouter(tr);
        }

        TreePartitionRouter router = new TreePartitionRouter(DecisionTree.parse(res.getString(4)));
        tr.addPartitionRouter(router);

        /*
        // ATTENTION: the following is a semi-dirty HACK... we are going to
        // create a fake SQL to extract the predicate with the existing parser
        BinaryExpression b1 = null, b2 = null;
        if (res.getString(5) != null && !res.getString(5).equals("")) {
          Parser p = new Parser(dbname, "SELECT * FROM " + tablename
              + " WHERE " + res.getString(5));
          b1 = p.getBinaryPredicates().get(0);
        }
        if (res.getString(6) != null && !res.getString(6).equals("")) {
          Parser p2 = new Parser(dbname, "SELECT * FROM " + tablename
              + " WHERE " + res.getString(6));
          b2 = p2.getBinaryPredicates().get(0);
        }
        tr
            .addPartitionRouter(new RangePartitionRouter(res.getString(7), b1,
                b2));
                */

      }

      // continue initializing LookUpPartitionRouters that has multiple
      // partitions per table
      sqlstring = "SELECT dbname,dbversion,tablename,columname,columntype,columnvalue,partition FROM `lookuprouter` ORDER BY dbname,dbversion,tablename";
      res = stmt.executeQuery(sqlstring);

      int size = 0;
      res.beforeFirst();
      res.last();
      size = res.getRow();
      res.beforeFirst();

      tablename = "";
      tr = null;
      TreeMap<String, String> tm = new TreeMap<String, String>();
      int[] intlist = new int[size];
      LookUpTablePartitionRouter lup = null;
      int i = 0;
      while (res.next()) {
        DBWideRouter d = getOrCreateDBRouter(swr, conn, res);

        if (!tablename.equals(res.getString(3))) {
          tm = new TreeMap<String, String>();
          tr = new TableRouter(res.getString(3));
          tablename = res.getString(3);
          d.addTableRouter(tr);
          lup = new LookUpTablePartitionRouter(res.getString(4));
          tr.addPartitionRouter(lup);
          if (res.getString("columntype").equals("numerical"))
            intlist[i] = Integer.parseInt((res.getString("columnvalue")));
          else
            lup.loadLookupTable(tm);
        }
        if (res.getString("columntype").equals("numerical"))
          intlist[i] = Integer.parseInt((res.getString("columnvalue")));
        else
          tm.put(res.getString("columnvalue"), res.getString("partition"));

        i++;

      }

      // continue initializing BloomFilterPartitionRouters that has multiple
      // partitions per table
      sqlstring = "SELECT dbname,dbversion,tablename,columname,columnvalue,partition FROM `bloomfilterrouter` ORDER BY dbname,dbversion,tablename";
      res = stmt.executeQuery(sqlstring);

      size = 0;
      res.beforeFirst();
      res.last();
      size = res.getRow();
      res.beforeFirst();

      tablename = "";
      tr = null;
      BloomFilterPartitionRouter bfpr = null;
      i = 0;
      while (res.next()) {
        DBWideRouter d = getOrCreateDBRouter(swr, conn, res);

        if (!tablename.equals(res.getString(3))) {

          tablename = res.getString(3);
          String columnname = res.getString("columname");
          String sqlstring2 = "SELECT distinct partition FROM `bloomfilterrouter` WHERE dbname=\""
              + d.getVersion().dbname
              + "\" AND dbversion=\""
              + d.getVersion().versionId
              + "\" AND tablename=\""
              + tablename
              + "\" AND columname=\""
              + columnname + "\";";
          ResultSet res2 = conn.createStatement().executeQuery(sqlstring2);

          ArrayList<String> partitions = new ArrayList<String>();
          while (res2.next()) {
            partitions.add(res2.getString(1));
          }
          tr = new TableRouter(res.getString(3));

          d.addTableRouter(tr);
          bfpr = new BloomFilterPartitionRouter(columnname,
              BloomFilterPartitionRouter.DEFAULT_MAX_ERROR, size, partitions);
          tr.addPartitionRouter(bfpr);
        }
        bfpr.bloomfilter.add(res.getString("partition"), res
            .getString("columnvalue"));
        i++;

      }

    } catch (SQLException s) {
      throw new RuntimeException(s);
    } finally {
      try {
        if (conn != null) conn.close();
      } catch (SQLException e) {
        throw new RuntimeException(e);
      }
    }

    return swr;

  }

}
