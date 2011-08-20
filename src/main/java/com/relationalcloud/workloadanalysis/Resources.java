package com.relationalcloud.workloadanalysis;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.SortedSet;
import java.util.TreeSet;

public class Resources {

  
    HashMap<String, Resource> res;
    
    public Resources(ArrayList<String> listOfResources){

      res = new HashMap<String, Resource>();

      for(String s:listOfResources){
        res.put(s, new Resource(s,0));
      }
      
      
      
    }

    public Resources(int cpu, int ram, int disk, int io, int net) {
      super();

      res = new HashMap<String, Resource>();
      res.put("cpu", new Resource("cpu",cpu));
      res.put("ram", new Resource("ram",ram));
      res.put("disk", new Resource("disk",disk));
      res.put("io", new Resource("io",io));
      res.put("net", new Resource("net",net));
    }

    public void setResource(String resource, int usage) {
      res.get(resource).setResourceUsage(usage);
    }

    public Resource getResource(String resource) {
      return res.get(resource);
    }

    public int getResourceUsage(String resource){
      return res.get(resource).getResourceUsage();
    }

    public void addResource(Resources resourceConsumption) {
      for(String s:resourceConsumption.res.keySet()){
        Resource a = res.get(s);
        int extraload = resourceConsumption.res.get(s).getResourceUsage();
        a.addToResourceUsage(extraload);
      }
    }
    
    
    
    /**
     *  Hard check of resource availability. Assuming base 100
     * @param extraLoad
     * @return
     * @throws Exception 
     */
    public boolean fitsExtra(Resources extraLoad) throws Exception {
      
      for(String s:extraLoad.res.keySet()){
        if(100<res.get(s).computContention(extraLoad.getResource(s)))
          return false;
      }
   
      return true;
    }

    /**
     * Compute the expected match between the current usage and the expected addition
     * @param usageProfile
     * @return
     */
    public int fitScore(Resources usageProfile) {
      
      int slack = 100;
      for(String s:usageProfile.res.keySet()){
        int currentslack = (100-(this.getResourceUsage(s)-usageProfile.getResourceUsage(s)));
        if(currentslack<slack){
          slack=currentslack;
        }
      }

      return slack;
    }
      
    
    public String toString(){

       String out = "";

       SortedSet<String> sortedset= new TreeSet<String>(res.keySet());
       
      for(String s:sortedset){
        
        out += "\t " + getResourceUsage(s);
        
      }
      
      return out;
    }

    public String getResourceHeader() {
      SortedSet<String> sortedset= new TreeSet<String>(res.keySet());
      String out = "";
      for(String s:sortedset){
        out+=s +"\t ";
        
      }
      return out;
    }
    
  
}
