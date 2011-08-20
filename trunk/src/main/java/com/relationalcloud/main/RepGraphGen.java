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
package com.relationalcloud.main;

import java.sql.Connection;
import java.sql.Statement;
import java.util.Properties;

import org.apache.log4j.Logger;

import com.relationalcloud.main.util.Util;

public class RepGraphGen {

  static Logger logger = Logger.getLogger(RepGraphGen.class);

  public static void main(String[] args) throws Exception {
    Properties cfg = Util.getProperties();
    Connection conn = Util.getConn();
    Statement stmt = conn.createStatement();

    String accessLog = cfg.getProperty("sampledAccessLogTable");
    String graph = cfg.getProperty("repGraphTable");
    String graphSupport = cfg.getProperty("repGraphSupportTable");

    logger.info("finding max transactionid");

    String s;

    int maxtxn = Util.queryInt(stmt, "select max(transactionid) from "
        + accessLog);
    int ntxns = Util
        .getIntProp("Transactions2TransactionLog.numTransactionsToProcess");
    s = "";
    s += "select transactionid from (";
    s += "  select distinct transactionid from " + accessLog;
    s += "  order by transactionid desc ";
    s += "  limit " + ntxns;
    s += ") t order by transactionid limit 1";
    int mintxn = Util.queryInt(stmt, s);

    // This is slow because mysql doesn't have sort-merge join.
    // We may want to instead generate one vertex per transaction per tuple,
    // instead of one vertex per access per tuple.

    logger.info("re-populating graph table");

    s = "";
    s += "drop table if exists " + graph + "; ";

    s += "create table " + graph + " (";
    s += "  tableid1 varchar(20) not null, ";
    s += "  tupleid1 int not null, ";
    s += "  txn1 int, "; // txn's can be null for the "hub" vertices
    s += "  tableid2 varchar(20) not null, ";
    s += "  tupleid2 int not null, ";
    s += "  txn2 int, ";
    s += "  node1 int not null, ";
    s += "  node2 int not null, ";
    s += "  weight int not null, ";
    s += "  key(tableid1, tupleid1, txn1), ";
    s += "  key(tableid2, tupleid2, txn2)";
    s += "); ";
    stmt.execute(s);

    // can't just use a.id/b.id for node1/node2 because there may be missing
    // nodes due to the < join clause, preventing us from producing edges for
    // transactions involving just one tuple

    // also, avoid slow mysql self-join by breaking it up into smaller
    // 100-tuple self-join chunks

    for (int start = mintxn; start <= maxtxn; start += 100) {
      logger.debug("self-joining txns " + start + " to " + (start + 99));
      s = "";
      s += "insert into " + graph;
      s += " (node1, node2, txn1, tableid1, tupleid1, txn2, tableid2, tupleid2, weight) ";
      s += "select 0, 0, a.transactionid, a.tableid, a.tupleid, b.transactionid, b.tableid, b.tupleid, 1 ";
      s += "from " + accessLog + " a, " + accessLog + " b ";
      s += "where a.transactionid = b.transactionid ";
      s += "  and (a.tableid, a.tupleid) <= (b.tableid, b.tupleid) ";
      s += "  and a.transactionid between " + start + " and " + (start + 99);
      s += "  and b.transactionid between " + start + " and " + (start + 99);
      s += " group by a.transactionid, b.transactionid, a.tableid, a.tupleid, b.tableid, b.tupleid;";
      stmt.execute(s);
    }

    s = "";
    s += "drop table if exists " + graphSupport + "; ";
    s += "create table " + graphSupport + " (";
    s += "  tableid varchar(20) not null, ";
    s += "  tupleid int not null, ";
    s += "  txn int, ";
    s += "  weight int, ";
    s += "  nodeid int auto_increment primary key, ";
    s += "  index(tableid, tupleid, txn), ";
    // checks are parsed but ignored by mysql
    s += "  check(txn is null and weight is not null or txn is not null and weight is null)); ";

    // select from graph, not transactionlog, because transactionlog may
    // contain transactions that act on only 1 tuple (and that tuple is only
    // acted on by that transaction), thus the earlier join wouldn't have
    // produced a corresponding edge (thus screwing up our node IDs/metis
    // input)

    // also, don't need to specify weight because it doesn't mean anything
    // here; the rows correspond to vertices, not to edges. weights only come
    // into play for replica vertices, which do have an "update weight"

    s += "insert into " + graphSupport + " (tableid, tupleid, txn, weight) ";
    s += "select distinct tableid1, tupleid1, txn1, null from " + graph + " ";
    s += "union distinct ";
    s += "select distinct tableid2, tupleid2, txn2, null from " + graph + ";";

    stmt.execute(s);

    // the following is to get around quirky behavior with auto_increment
    // magically jumping up to the next smallest power of 2. see
    // <http://lists.mysql.com/mysql/220735>
    int maxnode = Util
        .queryInt(stmt, "select max(nodeid) from " + graphSupport);
    stmt.execute("alter table " + graphSupport + " auto_increment = "
        + (maxnode + 1));

    logger.info("adding vertex IDs to graph table");

    for (int i = 1; i <= 2; i++) {
      s = "";
      s += "update " + graph + " g, " + graphSupport + " s ";
      s += "set g.node" + i + " = s.nodeid ";
      s += "where (g.tableid" + i + ", g.tupleid" + i + ", g.txn" + i + ") = ";
      s += "(s.tableid, s.tupleid, s.txn);";
      stmt.execute(s);
    }

    logger.info("adding to graphSupport table the replica vertices");

    s = "";
    s += "insert into " + graphSupport + " (tableid, tupleid, txn, weight) ";
    s += "select ";
    s += "  tableid, ";
    s += "  tupleid, ";
    s += "  null, ";
    s += "  ( ";
    s += "    select count(distinct transactionid) ";
    s += "    from " + accessLog + " b ";
    s += "    where (a.tableid, a.tupleid) = (b.tableid, b.tupleid) ";
    s += "      and b.querytype != 'select' ";
    s += "      and b.transactionid between " + mintxn + " and " + maxtxn + " ";
    s += "  ) as weight ";
    s += "from " + accessLog + " a ";
    s += "where a.transactionid between " + mintxn + " and " + maxtxn + " ";
    s += "group by tableid, tupleid ";
    // only consider tuples that have been involved in multiple transactions
    // only consider tuples that have been updated
    s += "having count(distinct transactionid) > 1 and weight > 0;";
    stmt.execute(s);

    logger.info("populating graph table with edges to replica vertices");

    s = "";
    s += "insert into " + graph + " ";
    s += "  (node1, node2, tableid1, tupleid1, txn1, tableid2, tupleid2, txn2, weight) ";
    s += "select rep.nodeid, hub.nodeid, rep.tableid, rep.tupleid, rep.txn, hub.tableid, hub.tupleid, hub.txn, hub.weight ";
    s += "from " + graphSupport + " hub, " + graphSupport + " rep ";
    s += "where hub.weight is not null "; // this is a replica "hub" vertex
    s += "  and rep.weight is null ";
    s += "  and hub.nodeid != rep.nodeid "; // no self-edges on replica "hub"
    // vertices
    s += "  and (hub.tableid, hub.tupleid) = (rep.tableid, rep.tupleid);";
    stmt.execute(s);

    logger.info("adding reverse edges");

    s = "";
    s += "insert into " + graph + " ";
    s += "  (node1, node2, tableid1, tupleid1, txn1, tableid2, tupleid2, txn2, weight) ";
    s += "select node2, node1, tableid2, tupleid2, txn2, tableid1, tupleid1, txn1, weight ";
    s += "from " + graph + " ";
    s += "where node1 != node2;";
    stmt.execute(s);
  }
}
