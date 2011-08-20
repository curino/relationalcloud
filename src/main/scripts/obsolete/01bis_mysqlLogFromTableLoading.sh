#!/bin/bash

if [ -n "$1" ]
then
  CONFIGURATION=$1
else
  CONFIGURATION=../config/default.properties
fi  



echo "=======================================================================================================================";
echo "                                          PARSING THE LOG AND LOADING IT IN THE DB";
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms200M -Xmx8000M com.relationalcloud.main.MysqlLogTable2Transactions
echo "========================================================================================================================";

