package com.relationalcloud.routing;

import java.util.ArrayList;

import com.relationalcloud.tsqlparser.exception.MatchingException;
import com.relationalcloud.tsqlparser.expression.BinaryExpression;

public interface PartitionRouter {

  PartitionMap getPartition(ArrayList<BinaryExpression> al, String sql)
      throws MatchingException;

}
