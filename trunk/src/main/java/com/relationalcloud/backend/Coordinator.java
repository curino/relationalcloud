package com.relationalcloud.backend;


/**
 * central organizing methods for the shepherd. Directs statements from primary
 * to secondaries implementing commit barrier scheduling and performs agreement
 * on commits.
 */
public class Coordinator extends MessageHandlerThread {
  
  edu.mit.dtxn.Dtxn.Coordinator dtxn;

  /** next Tid to hand out */
  int next_transaction_id;

  /** property: print out debug information */
  boolean debug;

  /** primary replica manager */
  ReplicaManager primary;

  Acceptor acceptor;

  /** thread allowed to be executing in this class' method (for error checking) */
  Thread allowed;

  /**
   * statistics
   */
  static final int BEHIND_SIZE = 100;
  double[] behind, concavail, issued;
  int behindcount;
  int stmtspert;
  
  static Coordinator inst;

  public Coordinator(int size) {
    super("Coordinator", size);
    
    inst = this;

    this.next_transaction_id = 0;

    this.allowed = this;

    behind = new double[BEHIND_SIZE];
    concavail = new double[BEHIND_SIZE];
    issued = new double[BEHIND_SIZE];
    behindcount = 0;
    stmtspert = 0;
  }

  /**
   * ensures that no other threads are executing in these methods
   */
  void checkThread() {
    if (Thread.currentThread() != allowed)
      Log.logE(new Exception(this + " running under " + Thread.currentThread()
          + "!"));
  }

  /**
   * dispatch messages to appropriate handler, on this object or on replica
   * managers
   */
  public void process(Message msg) {
    if (debug)
      Log.logM("M00 " + this + " processing " + msg);
    if (msg.dst == null)
      Log.logM("null msg dst: " + msg);
    else if (msg.dst != this)
      msg.dst.process(msg);
    else {
      switch (msg.type) {
      case CONNCLOSE:
        handleCONNCLOSE(msg);
        break;
      default:
        Log.logE(new Exception("E17 " + this + " received "
            + msg.type.getName()));
      }
    }
  }

  /**
   * forwards CONNCLOSE message to replica managers
   */
  void handleCONNCLOSE(Message msg) {
    checkThread();
    System.out.println("RECEIVED:" + msg.toString());
  }

  public int getNextTransactionId() {
    synchronized (this) {
      return next_transaction_id++;
    }
  }

  public String toString() {
    return "Coordinator";
  }

}
