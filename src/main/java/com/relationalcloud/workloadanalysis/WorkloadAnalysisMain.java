package com.relationalcloud.workloadanalysis;

import java.util.Random;

import com.relationalcloud.workloadanalysis.dynamicalgorithm.GreedyReallocation;

public class WorkloadAnalysisMain {

  /**
   * @param args
   * @throws Exception 
   */
  public static void main(String[] args) throws Exception {
    // TODO Auto-generated method stub

    int numservers=15;
    int numworkloads=100;
    int numreplicas = 2;
    
    ClusterSimulator cs = new ClusterSimulator(numworkloads,numservers,numreplicas);
    
    Random r = new Random();
    
    // GENERATE RANDOM INITIALIZATION OF THE CLUSTER
    for(int i=0;i<numworkloads;i++){
     WorkloadOnNode w;
     
     // 90% chance to be OLTP and 10% to be OLAP
     if(r.nextDouble()>0.9)
         w = new WorkloadOnNode(1);
     else
         w = new WorkloadOnNode(0);
       
     for(int j=0;j<numreplicas;j++){
       boolean notok = true;
       while(notok){
         int randomserver = r.nextInt(numservers);
         if(cs.getWON(i,randomserver)==null){
           notok = false;
           cs.setWON(i,randomserver,w);
         }
       }
     }
    }
    
    for(int i=0;i<numservers;i++){
      cs.servers.add(new Server(100,100,100,100, 100));
    }
    
    System.out.println(cs.toString());
    
    printServerUsage(numservers, cs);
    
    //if we expect a 20% improvement than we move
    GreedyReallocation gr = new GreedyReallocation(1.2);
    for(int j=0;j<10;j++){
      for(int i=0;i<numworkloads;i++){
        gr.greedyRelocate(cs, i);
      }
    }
    System.out.println("After 10 iterations of GreedyReallocation");
    
    printServerUsage(numservers, cs);
    
    System.out.println("Moving cost:" + gr.totalMovingCost + " total workloads size: " + cs.totalWorkloadsOnDisk());
    
  }

  private static void printServerUsage(int numservers, ClusterSimulator cs) {
    System.out.println("Server resource consumption respected:");
    System.out.println(cs.toResourceHeader());
        
    
    for(int i=0;i<numservers;i++){
        System.out.println( i+ ": "+ cs.toStringusageOfResourceson(i));
    }
  }
}
