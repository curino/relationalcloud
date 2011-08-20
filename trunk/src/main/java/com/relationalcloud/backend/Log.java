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

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * provides a simple logging service. Log is written to standard out, a file
 * specified (likely shep.log), or both.
 */
public class Log {
  /** disable logging if true */
  public static final boolean blockLog = false;

  PrintWriter pw;
  boolean split;
  File datadir;
  int next_unique_id;
  DateFormat formatter;

  /**
   * constructs log with destination
   * 
   * @param fname
   *          filename to log to, or stdout if null
   * @param split
   *          if true, also log to stdout (silly if fname is null)
   * @param dirname
   *          name of directory to create log files in
   */
  public Log(String fname, String split, String dirname) {
    next_unique_id = 1;
    formatter = DateFormat.getTimeInstance(DateFormat.LONG);
    try {
      ((SimpleDateFormat) formatter).applyPattern("HH:mm:ss.SSS");
    } catch (ClassCastException e) {
    }
    if (dirname == null)
      datadir = new File(".");
    else
      datadir = new File(dirname);
    pw = null;
    this.split = "true".equals(split);
    if (fname == null)
      pw = new PrintWriter(System.out);
    else
      try {
        pw = new PrintWriter(new FileWriter(new File(datadir, fname)));
      } catch (IOException e) {
        pw = new PrintWriter(System.out);
        log(e);
      }
  }

  /**
   * constructs log with destination
   * 
   * @param fname
   *          filename to log to, or stdout if null
   * @param split
   *          if true, also log to stdout (silly if fname is null)
   */
  public Log(String fname, String split) {
    this(fname, split, ".");
  }

  /**
   * log a string, including timestamp
   * 
   * @param msg
   *          String to log
   */
  public void log(String msg) {
    if (blockLog)
      return;
    String m = formatter.format(new Date()).toString() + " " + msg;
    pw.println(m);
    pw.flush();
    if (split)
      System.out.println(m);
  }

  /**
   * log an exeception trace, including timestamp
   * 
   * @param e
   *          Exception to log
   */
  public void log(Exception e) {
    if (blockLog)
      return;
    String m = formatter.format(new Date()).toString() + " ";
    pw.print(m);
    e.printStackTrace(pw);
    pw.flush();
    if (split) {
      System.out.print(m);
      e.printStackTrace();
    }
  }

  public static Log inst;
  public static boolean set;

  static {
    inst = new Log(null, null, null);
    set = false;
  }

  public static synchronized void initLog(String fname, String split,
      String dirname) {
    if (!set) {
      inst = new Log(fname, split, dirname);
      set = true;
    }
  }

  /**
   * construct singleton instance w/ split input
   */
  public static synchronized void initLog(String fname, String split) {
    if (!set) {
      inst = new Log(fname, split);
      set = true;
    }
  }

  /**
   * construct singleton instance
   */
  public static synchronized void initLog(String fname) {
    if (!set) {
      inst = new Log(fname, null);
      set = true;
    }
  }

  /**
   * log message to singleton instance log
   */
  public static synchronized void logM(String msg) {
    inst.log(msg);
  }

  /**
   * log exception to singleton instance log
   */
  public static synchronized void logE(Exception e) {
    inst.log(e);
  }

  public static File getLogFile(String name, String extension)
      throws IOException {
    synchronized (inst) {
      return new File(inst.datadir, name + next_id() + "." + extension);
    }
  }

  public static synchronized int next_id() {
    return inst.next_unique_id++;
  }
}
