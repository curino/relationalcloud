package com.relationalcloud.backend;

import com.relationalcloud.backend.exception.DBException;

public class ReplicaManager {

  /** associated coordinator */
  Coordinator coord;
  /** database replica */
  Database db;
  /** execution threads used to actually execute transactions */
  TExec[] execs;

  public ReplicaManager(Coordinator coord, Database db, int conc)
      throws DBException {
    this.coord = coord;
    this.db = db;
    this.execs = new TExec[conc];

    Log.logM("Acquiring " + conc + " connections to " + db.getName());
    for (int i = 0; i < conc; i++) {
      execs[i] = new TExec(this, i);
      execs[i].start();
    }

  }

  Database getDatabase() {
    return this.db;
  }

}
