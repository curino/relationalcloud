package com.relationalcloud.workloadanalysis.operators;

import com.relationalcloud.workloadanalysis.TimeSeries;

public interface SaturationDetectionOperator extends Operator {
    
    public TimeSeries detectSaturationPerPoint(TimeSeries t);
  
}
