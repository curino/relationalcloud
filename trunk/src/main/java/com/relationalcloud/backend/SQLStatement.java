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
package com.relationalcloud.backend;

import java.util.HashSet;
import java.util.Set;

/**
 * does SQL parsing of statement
 */
public class SQLStatement {
  public enum Type {
    SELECT, INSERT, UPDATE, DELETE, BEGIN, COMMIT, ROLLBACK
  };

  String text;
  Type type;
  boolean update;
  Set<String> tables;

  public SQLStatement(String text) {
    this.text = text.toLowerCase();
    this.tables = new HashSet<String>();
    if (text.length() > 0) {
      if (text.startsWith("select")) {
        this.type = Type.SELECT;
        update = text.contains("for update");
        String[] rest = text.substring(text.indexOf("from") + 4).trim().split(
            ",");
        int i = 0;
        boolean done = false;
        while (i < rest.length) {
          String words[] = rest[i].trim().split(" ");
          // System.out.println("words: "+Arrays.toString(words));
          this.tables.add(words[0]);
          if (words.length > 1 && words[1].equals("where"))
            break;
          i++;
        }
      } else if (text.startsWith("insert")) {
        this.type = Type.INSERT;
        update = true;
        String[] words = text.split(" ");
        int i = words[2].indexOf("("); // insert into <table>
        if (i >= 0)
          tables.add(words[2].substring(0, i));
        else
          this.tables.add(words[2]);
      } else if (text.startsWith("update")) {
        this.type = Type.UPDATE;
        update = true;
        String[] words = text.split(" ");
        this.tables.add(words[1]); // update <table>
      } else if (text.startsWith("delete")) {
        this.type = Type.DELETE;
        update = true;
        String[] words = text.split(" ");
        this.tables.add(words[2]); // delete from <table>
      } else if (text.startsWith("begin")) {
        this.type = Type.BEGIN;
      } else if (text.startsWith("commit")) {
        this.type = Type.COMMIT;
      } else if (text.startsWith("rollback")) {
        this.type = Type.ROLLBACK;
      }
      // Log.logM((this.update ? "W" : "R") + " -- " + this.tables + " -- " +
      // text);
    }
  }

  public boolean isReadOnly() {
    return !update;
  }

  public Set<String> getTablesInvolved() {
    return tables;
  }

  public String toString() {
    return text;
  }
}
