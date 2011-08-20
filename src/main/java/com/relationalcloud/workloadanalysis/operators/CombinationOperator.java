package com.relationalcloud.workloadanalysis.operators;

import com.relationalcloud.workloadanalysis.TimeSeries;

public interface CombinationOperator extends Operator {

  public TimeSeries combineLoad(TimeSeries a, TimeSeries b);
  
}
