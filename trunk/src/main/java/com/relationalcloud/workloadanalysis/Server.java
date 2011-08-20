package com.relationalcloud.workloadanalysis;

public class Server {

 Resources capacity;
  
  public Server(int maxcpu, int maxram, int maxdisk, int maxio, int maxnet) {
    
    capacity = new Resources(maxcpu,maxram,maxdisk,maxio,maxnet);
    
  }
  
 
  
}
