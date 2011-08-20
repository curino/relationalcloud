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

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.google.common.base.Function;

/**
 * 
 */

/**
 * @author krl
 * 
 */
public class MysqlLogQueryLoader {

  FileReader fr;
  ArrayList<String> relevantDB;

  HashMap<String, SingleStreamTransactionManager> hm;

  public MysqlLogQueryLoader(FileReader fr, ArrayList<String> relevantDB) {

    this.fr = fr;
    this.relevantDB = relevantDB;
    hm = new HashMap<String, SingleStreamTransactionManager>();
  }

  public static String removeBlanks(String s) {
    return removeTabs(removeSpaces(s));
  }

  public static String removeSpaces(String s) {
    StringTokenizer st = new StringTokenizer(s, " ", false);
    String t = "";
    while (st.hasMoreElements())
      t += st.nextElement() + " ";
    return t;
  }

  public static String removeTabs(String s) {
    StringTokenizer st = new StringTokenizer(s, "\t", false);
    String t = "";
    while (st.hasMoreElements())
      t += st.nextElement();
    return t;
  }

  public static String removeNull(String s) {
    StringTokenizer st = new StringTokenizer(s, "\0", false);
    String t = "";
    while (st.hasMoreElements())
      t += st.nextElement() + " ";
    return t;
  }

  public static String removeLineend(String s) {
    StringTokenizer st = new StringTokenizer(s, "\n", false);
    String t = "";
    while (st.hasMoreElements())
      t += st.nextElement() + " ";
    return t;
  }

  /**
   * stream-oriented query extraction, extract queries and write them straight
   * into the DB
   * 
   * @param autocommit
   */
  public void extractQueryFromFile(boolean autocommit,
      int numberTransToProcess, Function<Transaction, Void> f) { // String
                                                                 // txnLogTable){
    String temp;
    BufferedReader b = new BufferedReader(fr);

    int numberTransProcessed = 0;

    try {

      // DISCARD THE FIRST 3 LINES OF HEADER
      temp = b.readLine();

      while (!startWithDates(temp))
        temp = b.readLine();

      int oldid = -1;
      while (true) {

        if (temp == null)
          break;

        int newid = SingleStreamQueryLoader.getConnectionId(temp);

        if (newid >= 0)
          oldid = newid;

        // this allows us to put statement on multiple lines on the same stream
        // processor
        SingleStreamTransactionManager s = hm.get(String.valueOf(oldid));

        if (s == null) {
          s = new SingleStreamTransactionManager(autocommit, oldid, relevantDB);
          hm.put(String.valueOf(oldid), s);
        }

        Transaction t = s.process(temp);

        if (t != null) {
          if (!t.getStatements().get(0).getQuerytext().toUpperCase().equals(
              "BEGIN"))
            t.getStatements().add(0, new LogSQLStatement("BEGIN", null));
          // System.out.println("TRANSACTION:" + t);

          numberTransProcessed++;
          t.transactionid = numberTransProcessed + "";

          f.apply(t);

          if (numberTransProcessed >= numberTransToProcess)
            return;

        }
        temp = b.readLine();
      }
    } catch (IOException e1) {
      e1.printStackTrace();
    }
  }

  private boolean startWithDates(String temp) {

    StringBuffer sb1 = new StringBuffer();
    Pattern pattern = Pattern
        .compile("[0-9]+\\ [0-9][0-9]:[0-9][0-9]:[0-9][0-9]");
    Matcher matcher = pattern.matcher(temp);
    if (matcher.find()) {
      return true;
    }
    return false;
  }

  /*
   * private Vector<String> clean(String schema, FileReader f) {
   * 
   * Vector<String> vout = new Vector(); BufferedReader b = new
   * BufferedReader(f); String temp = null; String out = ""; //remove first 3
   * line try { b.readLine(); b.readLine(); b.readLine(); } catch (IOException
   * e1) { // TODO Auto-generated catch block e1.printStackTrace(); }
   * 
   * int id = -1; while(true){
   * 
   * try { String line = b.readLine();
   * 
   * if(line == null) break; line.replace('\n', ' '); System.err.println("BR "
   * +line);
   * 
   * id = getId(line);
   * 
   * 
   * if(id<0){
   * 
   * temp = temp + " " + line; // ADD HERE MULTIPLE SPACES REMOVE continue; }
   * 
   * // THIS IS NEEDED TO KEEP TRACK OF CONNECT IN THE GOOD LIST BECAUSE
   * ACCESSING THE "RIGHT" SCHEMA if(line.indexOf("Init DB")>=0){
   * if(line.substring(line.indexOf("Init DB") + 7).trim().equals(schema))
   * good.add(String.valueOf(id)); else good.remove(String.valueOf(id));
   * continue; }
   * 
   * if(id>0 && good.contains(String.valueOf(id))){ if(line.indexOf("SET")>=0 ||
   * line.indexOf("Init DB")>=0 || line.indexOf("Quit")>=0 ||
   * line.indexOf("Connect") >= 0 || line.indexOf("BEGIN")>=0 ||
   * line.indexOf("COMMIT")>=0 ){ if(temp!=null){ temp = removeBlanks(temp);
   * if(temp.indexOf("show") > 0 || temp.indexOf("Field List")>0){ temp = null;
   * continue; } vout.add(id + " " + new String(temp+"\n")); temp=null; } }
   * else{ if(temp!=null){ if(temp.indexOf("show") > 0 ||
   * temp.indexOf("Field List")>0){ temp = null; continue; } temp =
   * removeBlanks(temp); vout.add(id + " " + new String(temp +"\n")); temp=null;
   * }
   * 
   * if(line.indexOf("show") > 0 || line.indexOf("Field List")>0){ temp = null;
   * continue; }
   * 
   * temp = line.substring(line.indexOf("Query") + 5); } }
   * 
   * 
   * 
   * } catch (IOException e) { // TODO Auto-generated catch block
   * e.printStackTrace(); break; } } return vout; }
   */

}
