package com.relationalcloud.misc;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Vector;

import com.google.common.base.Function;
import com.relationalcloud.partitioning.loaders.MysqlLogQueryLoader;
import com.relationalcloud.partitioning.loaders.Transaction;

public class MysqlLogQueryLoaderTest {

  /**
   * @param args
   */
  public static void main(String[] args) {

    System.out.println("Processing data from log file: " + args[0]
        + " for DB: " + args[1]);

    MysqlLogQueryLoader ms = null;
    try {

      ArrayList<String> relevantDB = new ArrayList<String>();
      relevantDB.add(args[1]);

      ms = new MysqlLogQueryLoader(new FileReader(args[0]), relevantDB);
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    }

    // boolean parameters choose autocommit policy
    final Vector<Transaction> q = new Vector<Transaction>();
    Function<Transaction, Void> f = new Function<Transaction, Void>() {
      public Void apply(Transaction t) {
        q.add(t);
        return null;
      }
    };
    ms.extractQueryFromFile(false, 100, f);

    System.out.println("LISTING " + q.size() + " TRANSACTIONS IN THE LOG:");
    for (int i = 0; i < q.size(); i++) {
      System.out.println("TRANSACTION SUMMARY:"
          + q.elementAt(i).toSummaryString());
    }

  }

}
