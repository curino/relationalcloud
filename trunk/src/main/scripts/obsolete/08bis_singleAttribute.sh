#!/bin/bash

CONFIGURATION=$1

echo "WORKLOAD ANALYSIS"
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms2000M -Xmx10G com.relationalcloud.main.ExplanationSingleAttribute


