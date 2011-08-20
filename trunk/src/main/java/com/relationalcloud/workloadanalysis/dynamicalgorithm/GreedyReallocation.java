package com.relationalcloud.workloadanalysis.dynamicalgorithm;

import com.relationalcloud.workloadanalysis.ClusterSimulator;
import com.relationalcloud.workloadanalysis.Resources;
import com.relationalcloud.workloadanalysis.WorkloadOnNode;

public class GreedyReallocation {

  public int totalMovingCost;
  public double thresholdRelocation;
  public GreedyReallocation(double thresholdRelocation){
    this.thresholdRelocation = thresholdRelocation;
    totalMovingCost=0;
  }
  
  public void greedyRelocate(ClusterSimulator cs, int workloadindex) throws Exception{

    
    // FIND THE WORST PERFORMING 
    int worstperformingreplica = -1;
    double currentworstresult = Integer.MAX_VALUE;
    double currentresult = 0;    
    for(int i=0;i<cs.numservers;i++){
     WorkloadOnNode w = cs.getWON(workloadindex,i);
      if(w!=null){
        currentresult = cs.predictThroughputForWorkload(w,i);
        if(currentresult <= currentworstresult ){
          currentworstresult = currentresult;
          worstperformingreplica=i;
        }
      }
     }

    if(worstperformingreplica == -1){
      System.out.println(cs.toWorkloadPlacementString(workloadindex));
      
      
      
      throw new Exception("The workload " + workloadindex +" is not assigned to any server!");

    }
    
    Resources requirementsForReplicaToBeMoved = cs.getWON(workloadindex,worstperformingreplica).resourceConsumption;
    
    // FIND LESS OVERLOADED SERVER
    int bestGuessServer = cs.leastBusyServerForResourceUsageProfile(requirementsForReplicaToBeMoved);
   
    WorkloadOnNode w = cs.getWON(workloadindex,worstperformingreplica);

    
    
    if(bestGuessServer!=worstperformingreplica && bestGuessServer>=0){
      double candidate = cs.predictThroughputForWorkload(w,bestGuessServer);
      
      //temporarily remove the workload 
      cs.setWON(workloadindex, worstperformingreplica, null);
      double current = cs.predictThroughputForWorkload(w,worstperformingreplica);
      cs.setWON(workloadindex, worstperformingreplica, w);
      
     
      
      // IF we improve more the a certain amount than try to move
      if(candidate >= thresholdRelocation*current){
        if(cs.moveReplica(workloadindex, worstperformingreplica, bestGuessServer))
          totalMovingCost += w.resourceConsumption.getResourceUsage("disk");
      }
      
    }
  }
  
  
}
