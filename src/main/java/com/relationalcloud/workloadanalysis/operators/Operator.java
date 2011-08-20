package com.relationalcloud.workloadanalysis.operators;

import java.util.HashMap;

import com.relationalcloud.workloadanalysis.TimeSeries;

public interface Operator {
  
  public TimeSeries process(TimeSeries t); 
  
}
