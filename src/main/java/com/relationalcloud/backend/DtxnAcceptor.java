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

import java.util.concurrent.LinkedBlockingQueue;

/**
 * listens for incoming connections and hands them off to worker threads that
 * will service them. Connection can be returned and will not be returned again
 * until more data is available. This should allow worker threads to be
 * multiplexed against a number of outside connections. Currently, this
 * functionality is not used by the worker threads.
 */
public class DtxnAcceptor extends Acceptor {
  LinkedBlockingQueue<XConnection> sready = new LinkedBlockingQueue<XConnection>(),
      spending = new LinkedBlockingQueue<XConnection>();

  /**
   * retrieves a connection off the ready list.
   */
  public XConnection get() throws InterruptedException {
    return sready.take();
  }

  /**
   * places a connection on the pending list
   */
  public void put(XConnection xaio) {
    if (xaio == null || xaio.isClosed())
      return;
    pending.add(xaio);
  }

  @Override
  public void run() {
    // do nothing
  }
  
  
}
