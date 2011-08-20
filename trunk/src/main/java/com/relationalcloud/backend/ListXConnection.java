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

import java.io.EOFException;
import java.io.IOException;
import java.util.concurrent.ArrayBlockingQueue;

/**
 * Connection used for internally submitted transactions (repair). Uses a simple
 * pair of queues for incoming and outgoing messages.
 */
public class ListXConnection extends XConnection {
  ArrayBlockingQueue<Object> stmts, results;
  boolean complete;

  public ListXConnection(Coordinator coord) {
    super(coord);
    complete = false;
    stmts = new ArrayBlockingQueue<Object>(50);
    results = new ArrayBlockingQueue<Object>(50);
  }

  public Object getObject() throws IOException {
    if (complete && stmts.isEmpty())
      throw new EOFException("ran off end of list transaction!");
    else
      try {
        return stmts.take();
      } catch (InterruptedException e) {
        throw new IOException("interrupted");
      }
  }

  public String getStatement() throws IOException {
    return (String) getObject();
  }

  public void sendResult(Object r) throws IOException {
    try {
      results.put(r);
    } catch (InterruptedException e) {
      throw new IOException("interrupted");
    }
  }

  public boolean hasMore() {
    return !complete || stmts.size() > 0;
  }

  // used internally

  /**
   * "send" object to shepherd
   */
  public void postObject(Object o) throws InterruptedException {
    // System.out.println(stmts.size()+": "+o.toString());
    stmts.put(o);
  }

  /**
   * "retrieve" answer from shepherd
   */
  public Object getResult() throws InterruptedException {

    return results.take();
  }

  /**
   * convenience method for executing statements
   */
  public Object execute(Object o) {
    try {
      postObject(o);
      return getResult();
    } catch (InterruptedException e) {
      return null;
    }
  }

}
