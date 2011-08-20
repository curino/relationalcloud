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
package com.relationalcloud.partitioning.loaders;

import java.util.ArrayList;

public class SingleStreamTransactionManager {

  SingleStreamQueryLoader ql;
  Transaction currentTrans;

  String inheritBegin = null;

  int transsequential;

  boolean autocommit;

  public SingleStreamTransactionManager(boolean autocommit, int connectionid,
      ArrayList<String> relevantDB) {
    this.autocommit = autocommit;
    ql = new SingleStreamQueryLoader(connectionid, relevantDB);
    transsequential = 0;
  }

  public Transaction process(String nextLine) {

    if (currentTrans == null) {
      transsequential++;
      currentTrans = new Transaction(ql.connectionid, ql.connectionid + "."
          + transsequential);
      if (inheritBegin != null) {
        currentTrans.addStatement(new LogSQLStatement(inheritBegin, null));
        inheritBegin = null;
      }

    }

    String st = ql.process(nextLine);
    if (st != null) {
      if (isRegularStatement(removeComment(st))) {
        currentTrans.addStatement(new LogSQLStatement(removeComment(st).trim(),
            extractComment(st).trim()));
      }

      if (autocommit) {
        Transaction res = currentTrans;
        if (res.getStatements().size() > 0) {
          currentTrans = null;
          return res;
        }
      }

      if (isBegin(st) && currentTrans.getStatements().isEmpty()) {
        currentTrans.addStatement(new LogSQLStatement(removeComment(st).trim(),
            extractComment(st).trim()));
        return null;
      }

      if (isConclusive(removeComment(st))) {

        Transaction res = currentTrans;
        currentTrans = null;

        if (isBegin(st)) {
          inheritBegin = st;
          // - -------------------- WARNING ------------------------
          // AS FROM MySQL implementation
          // http://dev.mysql.com/doc/refman/5.0/en/implicit-commit.html
          // Transactions cannot be nested, therefore a new BEGIN automatically
          // commits previous work.
          // we insert an explicit commit to create a uniform and more standard
          // behavior
          if (!res.getStatements().get(res.getStatements().size() - 1)
              .getQuerytext().toUpperCase().startsWith("COMMIT"))
            res.addStatement(new LogSQLStatement("COMMIT", null));

          if (res.getStatements().size() > 1)
            return res;
        }

        res.addStatement(new LogSQLStatement(removeComment(st).trim(),
            extractComment(st).trim()));
        // AVOID TO RETURN TRANSACTIONS THAT CONTAIN ONLY 1 line of commit or
        // abort or begin... (it might happen)
        if (res.getStatements().size() > 1)
          return res;
      }
    }

    return null;
  }

  private boolean isBegin(String s) {
    s = MysqlLogQueryLoader.removeTabs(s);
    s = s.trim();

    if (s.toUpperCase().startsWith("BEGIN"))
      return true;
    return false;
  }

  public static boolean isRegularStatement(String s) {
    s = MysqlLogQueryLoader.removeTabs(s);
    s = s.trim();

    if (s.toUpperCase().startsWith("SELECT")
        || s.toUpperCase().startsWith("REPLACE")
        || s.toUpperCase().startsWith("INSERT")
        || s.toUpperCase().startsWith("UPDATE")
        || s.toUpperCase().startsWith("DELETE")
        || s.toUpperCase().startsWith("show"))
      return true;
    return false;

  }

  public static boolean isConclusive(String s) {
    s = MysqlLogQueryLoader.removeTabs(s);
    s = s.trim();

    if (s.toUpperCase().startsWith("COMMIT")
        || s.toUpperCase().startsWith("BEGIN")
        || s.toUpperCase().startsWith("ROLLBACK")
        || s.toUpperCase().startsWith("ABORT"))
      return true;
    return false;

  }

  public static String removeComment(String temp) {
    String mytemp = new String(temp);
    int init = 0;
    int end = 0;
    while (mytemp.indexOf("/*") >= 0 && end >= init) {
      init = mytemp.indexOf("/*");
      end = mytemp.indexOf("*/");
      if (init < 0 || end < 0)
        break;
      mytemp = mytemp.substring(0, init)
          + mytemp.substring(end + 2, mytemp.length());
    }
    return mytemp;
  }

  public static String extractComment(String temp) {
    String mytemp = temp;
    String com = "";
    int init = 0;
    int end = 0;
    while (mytemp.indexOf("/*") > 0 && end >= init) {
      init = mytemp.indexOf("/*");
      end = mytemp.indexOf("*/");
      if (init < 0 || end < 0)
        break;
      com = com + mytemp.substring(init + 2, end);
      mytemp = mytemp.substring(0, init)
          + mytemp.substring(end + 2, mytemp.length());
    }
    return com;
  }

}
