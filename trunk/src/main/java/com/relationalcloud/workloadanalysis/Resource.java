package com.relationalcloud.workloadanalysis;

public class Resource {
  
  private int resource;
  private String resourceName;
 
  public Resource(String resourceName, int resource) {
    this.resource = resource;
    this.resourceName = resourceName;
  }

  public String getResourceName() {
    return resourceName;
  }

  public void setResourceName(String resourceName) {
    this.resourceName = resourceName;
  }

  public int getResourceUsage(){
    return resource;  
  }
  
  public void setResourceUsage(int resource){
    this.resource=resource;
  }

  public void addToResourceUsage(int resourceUsage) {
    this.resource +=resourceUsage; 
  }

  public int computContention(Resource r) throws Exception{
    
    if(!resourceName.equals(r.getResourceName()))
        throw new Exception("Trying to compute contention between different resources");
    
    return r.getResourceUsage() + r.getResourceUsage();
    
  }
  
}