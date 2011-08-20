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
