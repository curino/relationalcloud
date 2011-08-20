package com.relationalcloud.backend;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * listens for incoming connections and hands them off to worker threads that
 * will service them. Connection can be returned and will not be returned again
 * until more data is available. This should allow worker threads to be
 * multiplexed against a number of outside connections. Currently, this
 * functionality is not used by the worker threads.
 */
public class Acceptor extends Thread {
  List<XConnection> ready = new ArrayList<XConnection>(),
      pending = new ArrayList<XConnection>();
  Selector sel;
  Coordinator coord;

  public Acceptor() {}
  
  /**
   * open server socket on given port
   */
  public Acceptor(Coordinator c, int port) throws IOException,
      InterruptedException {
    super("Acceptor");
    coord = c;

    sel = Selector.open();

    ServerSocketChannel ssc = ServerSocketChannel.open();
    ServerSocket ss = ssc.socket();
    ss.setReuseAddress(true);
    ss.bind(new InetSocketAddress(port));
    ssc.configureBlocking(false);
    ssc.register(sel, SelectionKey.OP_ACCEPT);
  }

  /**
   * using async IO to manage connections. A connection can be pending, in the
   * selector, or ready. Each trip through the loop moves connections that have
   * data out of the selector and onto the ready list and connections on the
   * pending list into the selector. New connections are added to the selector.
   */
  public void run() {
    try {
      while (true) {
        int count = sel.select();

        synchronized (this) {
          boolean fodder = false;
          if (count > 0) {
            Iterator<SelectionKey> i = sel.selectedKeys().iterator();
            while (i.hasNext()) {
              SelectionKey sk = i.next();
              // got a new connection, add to selector
              if (sk.isAcceptable()
                  && sk.channel() instanceof ServerSocketChannel) {
                SocketChannel sc = ((ServerSocketChannel) sk.channel())
                    .accept();
                if (sc == null)
                  System.out.println("no socket available!");
                SocketXConnection sxaio = new SocketXConnection(coord, sc);
                try {
                  sxaio.addToSelector(sel);
                } catch (ClosedChannelException e) {
                  Log
                      .logM("socket closed when accepted, discarding connection");
                } catch (IOException e) {
                  Log.logM("socket error on addition, discarding connection");
                }
              } else { // activity on socket, move it to the ready list
                SocketXConnection sxaio = (SocketXConnection) sk.attachment();
                try {
                  sxaio.removeFromSelector(sel);
                  ready.add(sxaio);
                  fodder = true;
                } catch (IOException e) {
                  Log.logM("socket error on removal, discarding connection");
                }
              }
              i.remove();
            }
          }
          if (!pending.isEmpty()) { // move pending connections into the
                                    // selector
            for (XConnection xaio : pending) {
              if (xaio instanceof SocketXConnection) {
                try {
                  ((SocketXConnection) xaio).addToSelector(sel);
                } catch (ClosedChannelException e) {
                  // silent dicard
                } catch (IOException e) {
                  Log.logM("socket error on addition, discarding connection");
                }
              } else if (xaio.hasMore()) { // non-socket connections move
                                           // directly to the ready list
                ready.add(xaio);
                fodder = true;
              }
            }
            pending.clear();
          }
          if (fodder) // if we moved some connections onto the ready list,
                      // notify waiters
            this.notifyAll();
        }
      }
    } catch (IOException e) {
      Log.logE(e);
    }
  }

  /**
   * retrieves a connection off the ready list.
   */
  public synchronized XConnection get() throws InterruptedException {
    while (ready.isEmpty())
      this.wait();
    return ready.remove(0);
  }

  /**
   * places a connection on the pending list
   */
  public synchronized void put(XConnection xaio) {
    if (xaio == null || xaio.isClosed())
      return;
    pending.add(xaio);
    sel.wakeup();
  }
}
