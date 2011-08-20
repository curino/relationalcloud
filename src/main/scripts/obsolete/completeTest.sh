#!/bin/bash

CONFIGURATION=$1

DB="tpccpooltest";
USER=bbb;
PASS=qwer;

start=$SECONDS

echo "========================================================================================================================";
echo "                                     RELATIONALCLOUD.COM:   PARTITIONING TOOL       ";
echo "========================================================================================================================";

echo "CLEANING UP DB $DB BEFORE STARTING";
echo "TRUNCATE graph" | mysql -u $USER --password=$PASS $DB;
echo "TRUNCATE graphsupport" | mysql -u $USER --password=$PASS $DB;
echo "TRUNCATE transactionlog" | mysql -u $USER --password=$PASS $DB;

echo "=======================================================================================================================";
echo "GENERATING THE GRAPH";
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms50M -Xmx500M com.relationalcloud.main.TestAllFiltersAndGraphPopulation

echo "=======================================================================================================================";
echo "DUMPING THE GRAPH TO FILE"
echo "SELECT node1,node2,weight FROM graph" | mysql -N -u $USER --password=$PASS $DB > /tmp/graph.txt


echo "=======================================================================================================================";
echo "MATLAB GRAPH PARTITIONING";
export matlabroot=/Applications/MATLAB_R2009a.app;
export DYLD_LIBRARY_PATH=$matlabroot/bin/maci:$matlabroot/sys/os/maci:/System/Library/Frameworks/JavaVM.framework/JavaVM:/System/Library/Frameworks/JavaVM.framework/Libraries
./investigateGraph '/tmp/graph.txt' '/tmp/ordering.txt' 

echo "=======================================================================================================================";
echo "RELOAD GRAPH PARTITION INTO DB"
awk '{print "UPDATE graphsupport SET partition = " $1 ", ordering=" $2 " WHERE nodeid=" $3 ";"}' /tmp/ordering.txt |  mysql -u $USER --password=$PASS $DB

echo "=======================================================================================================================";
echo "WORKLOAD ANALYSIS"
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms50M -Xmx500M com.relationalcloud.main.WorkloadAnalyzerTest


echo "=======================================================================================================================";

end=$SECONDS;
echo "Total running time: $((end - start)) secs."

echo "=======================================================================================================================";

