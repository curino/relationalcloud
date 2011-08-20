package com.relationalcloud.backend;

import java.util.LinkedList;
import java.util.Queue;

public abstract class MessageHandlerThread extends Thread {

  /** message queue */
  Queue<Message> queue;

  /** flag marking when this is executing */
  volatile boolean processing;

  /** constructs a MessageHandlerThread with the given queue */
  public MessageHandlerThread(String name, Queue<Message> q) {
    super(name);

    this.queue = q;
  }

  /**
   * constructs a MessageHandlerThread, allocating a queue with size as a hint
   */
  public MessageHandlerThread(String name, int size) {
    this(name, new LinkedList<Message>());
  }

  /**
   * safely pulls messages off the queue and processes them
   */
  public void run() {
    while (true) {
      try {
        Message m;

        synchronized (this.queue) {
          while (this.queue.isEmpty())
            try {
              this.queue.wait();
            } catch (InterruptedException e) {
              Log.logM(this + " interrupted receiving message");
            }
          m = this.queue.poll();
          this.queue.notify();
        }
        long rcvtm = System.currentTimeMillis() - m.sendTime;
        if (m.sendTime > 0 && rcvtm > 1000)
          Log.logM(this + " took " + rcvtm + "ms to receive " + m);
        processing = true;
        process(m);
        processing = false;
      } catch (Exception e) {
        Log.logE(e);
      }
    }
  }

  /**
   * send a message to mht from this, marking src and dst fields of the message
   * appropriately. Flags deep queues when sending commit messages.
   */
  void send(Message m, MessageHandlerThread mht) {
    if (mht == null) {
      Log
          .logE(new Exception(this + " got a null destination when sending "
              + m));
      return;
    }
    m.dst = mht;
    m.src = this;

    synchronized (mht.queue) {
      if (m.type == Message.Type.COMMIT && mht.queue.size() > 100)
        Log.logM(this + " enqueuing COMMIT when " + m.dst + "'s queue is size "
            + mht.queue.size());

      while (!mht.queue.offer(m))
        try {
          mht.queue.wait();
        } catch (InterruptedException e) {
          Log.logM(this + " interrupted sending " + m + " to " + mht);
        }
      mht.queue.notify();
    }
  }

  /**
   * process message
   */
  abstract void process(Message msg);

}
