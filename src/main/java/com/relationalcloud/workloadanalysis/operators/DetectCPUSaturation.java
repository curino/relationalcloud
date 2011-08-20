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