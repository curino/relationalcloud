#!/bin/bash

if [ -n "$1" ]
then
  CONFIGURATION=$1
else
  CONFIGURATION=../config/default.properties
fi  

echo "=======================================================================================================================";
echo "                                                COMPUTING ALTERNATIVE COSTS "
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms200M -Xmx4000M com.relationalcloud.main.SimpleTestParser
echo "=======================================================================================================================";




