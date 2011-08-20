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
