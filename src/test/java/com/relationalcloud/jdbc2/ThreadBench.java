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
package com.relationalcloud.jdbc2;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

public class ThreadBench {
  public static abstract class Worker implements Runnable {
    private ThreadBench parent;
    private int measuredRequests = 0;

    @Override
    public final void run() {
      // In case of reuse reset the measured requests
      measuredRequests = 0;

      // wait for start
      parent.startBarrier.countDown();
      try {
        parent.startBarrier.await();
      } catch (InterruptedException e) {
        throw new RuntimeException(e);
      }

      boolean measured = false;
      while (!parent.end.get()) {
        boolean measure = parent.measure.get();
        if (measure && !measured) {
          measured = true;
        } else if (!measure && measured) {
          // we have exited the measurement period
          parent.endBarrier.countDown();
          measured = false;
        }

        if (measure) measuredRequests += 1;
        doWork(measure);
      }

      tearDown();
    }

    private void setParent(ThreadBench parent) {
      this.parent = parent;
    }

    public int getRequests() {
      return measuredRequests;
    }

    /** Called in a loop in the thread to exercise the system under test. */
    protected abstract void doWork(boolean measure);

    /** Called at the end of the test to do any clean up that may be required. */
    protected void tearDown() {}
  }

  private final AtomicBoolean end = new AtomicBoolean();
  private final AtomicBoolean measure = new AtomicBoolean();
  private final CountDownLatch startBarrier;
  private final CountDownLatch endBarrier;
  private final List<? extends Worker> workers;

  private ThreadBench(List<? extends Worker> workers) {
    startBarrier = new CountDownLatch(workers.size() + 1);
    endBarrier = new CountDownLatch(workers.size());
    this.workers = workers;
  }

  public static final class Results {
    public final long nanoSeconds;
    public final int measuredRequests;

    public Results(long nanoSeconds, int measuredRequests) {
      this.nanoSeconds = nanoSeconds;
      this.measuredRequests = measuredRequests;
    }

    public double getRequestsPerSecond() {
      return (double) measuredRequests / (double) nanoSeconds * 1e9;
    }
  }

  private Results run(int warmUpSeconds, int measureSeconds) {
    ArrayList<Thread> workerThreads = new ArrayList<Thread>(workers.size());
    for (Worker worker : workers) {
      worker.setParent(this);
      Thread thread = new Thread(worker);
      thread.start();
      workerThreads.add(thread);
    }

    try {
      startBarrier.countDown();
      startBarrier.await();
      Thread.sleep(warmUpSeconds * 1000);
      long startNanos = System.nanoTime();
      measure.set(true);
      Thread.sleep(measureSeconds * 1000);
      measure.set(false);
      long endNanos = System.nanoTime();
      endBarrier.await();
      end.set(true);

      int requests = 0;
      for (int i = 0; i < workerThreads.size(); ++i) {
        workerThreads.get(i).join();
        requests += workers.get(i).getRequests();
      }

      long ns = endNanos - startNanos;
      return new Results(ns, requests);
    } catch (InterruptedException e) {
      throw new RuntimeException(e);
    }
  }

  /** @return the measured duration of the measurement period, in nanoseconds. */
  public static Results runBenchmark(List<? extends Worker> workers,
        int warmUpSeconds, int measureSeconds) {
    ThreadBench bench = new ThreadBench(workers);
    return bench.run(warmUpSeconds, measureSeconds);
  }
}
