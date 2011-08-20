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
