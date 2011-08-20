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
package com.relationalcloud.workloadanalysis;

import java.util.ArrayList;

public class ClusterSimulator {
  
  public int numservers;
  public int numworkloads;
  public int numreplicas;
  
  public ArrayList<ArrayList<WorkloadOnNode>> won; 
  public ArrayList<Server> servers;
  
  
  
  public ClusterSimulator(int numworkloads,int numservers, int numreplicas){
    
    this.numservers = numservers;
    this.numworkloads = numworkloads;
    this.numreplicas = numreplicas;
    
    won = new ArrayList<ArrayList<WorkloadOnNode>>();   
    
    for(int i=0;i<numworkloads;i++){
      ArrayList<WorkloadOnNode> w = new ArrayList<WorkloadOnNode>();
      for(int j = 0; j<numservers;j++)
        w.add(null);
      won.add(w);
    }
    servers = new ArrayList<Server>(numservers);
    
  }

  
  public boolean checkCapacity(int serverindex) throws Exception{

    if(serverindex >= numservers )
      throw new Exception("Server index is too high!");
    
    Resources requestedUsage=  usageOfResourcesonServer(serverindex);
    
    Server s= servers.get(serverindex); 
    
    if(s.capacity.fitsExtra(requestedUsage))      
      return true;
    else
      return false;
  }


  public Resources usageOfResourcesonServer(int serverindex) {

    ArrayList<String> resnames = new ArrayList<String>();
    
    resnames.add("cpu");
    resnames.add("ram");
    resnames.add("disk");
    resnames.add("io");
    resnames.add("net");
    
    Resources sumres = new Resources(resnames);
    
    for(int i = 0; i<numworkloads; i++){
      if(won.get(i).get(serverindex)!=null){
        sumres.addResource(won.get(i).get(serverindex).resourceConsumption);
      }
     }
    return sumres;
  }
  
  private Resources usageOfResourcesWorkloadonServer(int workloadIndex,int serverindex) {
    
    return won.get(workloadIndex).get(serverindex).resourceConsumption;
  
  }

  public WorkloadOnNode getWON(int i,int j){
    
    return won.get(i).get(j);
  }
  
  public boolean moveReplica(int workloadIndex, int serverFrom, int serverTo) throws Exception{
    
    if(serverFrom == serverTo)
      throw new Exception("Moving a replica from and to the same server");
    
    if(won.get(workloadIndex).get(serverFrom)== null)
        throw new Exception("No replicas for workload " + workloadIndex +" on server " + serverFrom);

    if(won.get(workloadIndex).get(serverTo) != null)
     return false;
    
    if(fits(workloadIndex,serverFrom,serverTo)){
      won.get(workloadIndex).set(serverTo,won.get(workloadIndex).get(serverFrom));
      won.get(workloadIndex).set(serverFrom,null);
      return true;
    }
    return false;
  }
    
  
  private boolean fits(int workloadIndex, int serverFrom, int serverTo) throws Exception {
    
    Resources currentServerLoad = usageOfResourcesonServer(serverTo);
    Resources extraLoad = usageOfResourcesWorkloadonServer(workloadIndex,serverFrom);
      if(currentServerLoad.fitsExtra(extraLoad))
        return true;
      return false;
    }
  


  public String toString(){
    String out="";
    for(ArrayList<WorkloadOnNode> wline:won){
      for(WorkloadOnNode w:wline){
        
        if(w != null)
          out+="X";
        else
          out+=".";
      }
      out+="\n";
      
    }
    return out;
    
  }

  public String toWorkloadPlacementString(int workloadindex) {
    String out="";
      for(WorkloadOnNode w:won.get(workloadindex)){
        
        if(w != null)
          out+="X";
        else
          out+=".";
      }
     
    return out;
   
  }
  

  public String toStringusageOfResourceson(int serverindex) {
    Resources res=usageOfResourcesonServer(serverindex);
    return res.toString();
  }


  /**
   * 
   * @param workloadindex
   * @param server
   * @return
   * @throws Exception 
   */
  public double predictThroughputForWorkload(WorkloadOnNode w, int server) throws Exception {

    if(server> this.numservers) 
      throw new Exception("Workload not assigned to this server, or unexisting server");
    
    Resources usageServer = usageOfResourcesonServer(server);
    
    int fitscore =usageServer.fitScore(w.resourceConsumption);
    if(fitscore <= 0)
      return 0;
    
    return (double)1/(double) fitscore;
    
  }


  public int leastBusyServerForResourceUsageProfile(Resources usageProfile) {
    
    int currentWinner = -1;
    int currentBestScore = -10;
    for(int i=0;i<numservers;i++){
      int testScore = usageOfResourcesonServer(i).fitScore(usageProfile);
      if(testScore > currentBestScore ){
        currentBestScore = testScore;
        currentWinner = i;
      }
    }
    return currentWinner;
  }   
   


  public int totalWorkloadsOnDisk() {
   
    int totalsize = 0;
    
    for(int i = 0; i<numworkloads; i++){
      for(int j = 0; j<numservers; j++){
        if(won.get(i).get(j)!=null)
          totalsize+=won.get(i).get(j).resourceConsumption.getResourceUsage("disk");
      }
    }
    
    return totalsize;
  }


  public void setWON(int i, int j, WorkloadOnNode w) {
    
    won.get(i).set(j, w);
    
  }


  public String toResourceHeader() {
    
    String out = "node:\t";
 
    Resources res=usageOfResourcesonServer(0);
   
    return out + res.getResourceHeader();
    
  }


  
  
  
  
  
}
