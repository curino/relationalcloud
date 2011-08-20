#!/bin/bash

CONFIGURATION=$1

DB="tpccpooltest";
USER=bbb;
PASS=qwer;

start=$SECONDS


echo "=======================================================================================================================";
echo "GENERATING THE GRAPH";
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms50M -Xmx500M com.relationalcloud.main.TestAllFiltersAndGraphPopulation


echo "=======================================================================================================================";
echo "METIS GRAPH PARTITIONING";
../lib/metis/pmetis /tmp/graph.txt 2

echo "=======================================================================================================================";
echo "RELOAD GRAPH PARTITION INTO DB"
awk '{print "UPDATE graphsupport SET partition = " $1 "  WHERE nodeid=" FNR ";"}' /tmp/graph.txt.part.2 |  mysql -u $USER --password=$PASS $DB

echo "=======================================================================================================================";
echo "WORKLOAD ANALYSIS"
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms50M -Xmx500M com.relationalcloud.main.WorkloadAnalyzerTest

echo "=======================================================================================================================";

end=$SECONDS;
echo "Total running time: $((end - start)) secs."

echo "=======================================================================================================================";

