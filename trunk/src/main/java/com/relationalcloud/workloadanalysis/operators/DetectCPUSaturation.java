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
package com.relationalcloud.workloadanalysis.operators;

import java.util.ArrayList;

import com.relationalcloud.workloadanalysis.TimeSeries;

public class DetectCPUSaturation implements SaturationDetectionOperator {

  int cpuSaturationLimit;
  
  public DetectCPUSaturation(int cpuSaturationLimit){
    
    this.cpuSaturationLimit = cpuSaturationLimit;
  }
  
  @Override
  public TimeSeries detectSaturationPerPoint(TimeSeries t) {
   
    ArrayList<String> valNames = new ArrayList<String>();
    
    valNames.add("cpu_saturation");
    
    TimeSeries out = new TimeSeries(valNames);
    for(int i =0;i<t.getTime().size();i++){
      out.getTime().add(t.getTime().get(i));    
      if(t.getValueArray("cpu_usr").get(i) + t.getValueArray("cpu_sys").get(i) >= cpuSaturationLimit)
        out.getValueArray("cpu_saturation").add(new Double("1.0"));
      else
        out.getValueArray("cpu_saturation").add(new Double("0.0"));
    }
    return out;
  }

  @Override
  public TimeSeries process(TimeSeries t) {
    return detectSaturationPerPoint(t);
  }

}
