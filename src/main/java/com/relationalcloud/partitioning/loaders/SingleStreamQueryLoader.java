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
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SingleStreamQueryLoader {

  int connectionid;
  String previousline;
  ArrayList<String> relevantDB;
  String currentDB;
  boolean loggingForThisDB = false;

  public SingleStreamQueryLoader(int connectionid, ArrayList<String> relevantDB) {
    this.connectionid = connectionid;
    this.relevantDB = relevantDB;
  }

  public String process(String nextline) {
    String ret = null;
    if (getConnectionId(nextline) < 0) {
      previousline += " " + nextline;
    } else {
      ret = processUnifiedLine(previousline);
      previousline = nextline;
    }
    return ret;
  }

  public String processUnifiedLine(String oneLineStatement) {

    if (oneLineStatement == null)
      return null;

    StringBuffer sb1 = new StringBuffer();
    Pattern pattern = Pattern.compile(".\\ [0-9]+\\ Init DB");
    Matcher matcher = pattern.matcher(oneLineStatement);
    if (matcher.find()) {
      matcher.appendReplacement(sb1, "\t");
      matcher.appendTail(sb1);
    }
    String temp = MysqlLogQueryLoader.removeTabs(sb1.toString()).trim();

    if (temp == null || temp.equals("")) {
      if (oneLineStatement == null)
        return null;
      sb1 = new StringBuffer();
      pattern = Pattern.compile("Connect");
      matcher = pattern.matcher(oneLineStatement);
      if (matcher.find()) {
        matcher.appendReplacement(sb1, "\t");
        matcher.appendTail(sb1);
        temp = MysqlLogQueryLoader.removeTabs(
            sb1.toString().substring(sb1.toString().indexOf("on") + 2)).trim();
      }
    }

    if (relevantDB.contains(temp)) {
      currentDB = temp;
      loggingForThisDB = true;
    }

    if (loggingForThisDB) {
      pattern = Pattern.compile(".\\ [0-9]+\\ Query");
      matcher = pattern.matcher(oneLineStatement);
      if (matcher.find()) {
        String match = matcher.group();
        if (match != null)
          try {
            int matchindex = matcher.end();
            String r = oneLineStatement.substring(matchindex).trim();
            if (r != null && !r.equals("")
                && r.indexOf("SELECT DATABASE()") < 0)
              return r;

          } catch (Exception e) {
            System.err.println("Match is not a number:" + match);
          }
      }

    }

    return null;
  }

  public static int getConnectionId(String line) {

    int conid = -1;

    if (line == null)
      return conid;

    Pattern pattern = Pattern.compile("\\ [0-9]+\\ ");
    Matcher matcher = pattern.matcher(line);
    if (matcher.find()) {
      String match = matcher.group();
      if (match != null)
        try {
          conid = Integer.valueOf(match.trim()).intValue();
        } catch (Exception e) {
          System.err.println("Match is not a number:" + match);
        }
    }
    return conid;
  }

}
