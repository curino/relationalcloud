#!/bin/bash

CONFIGURATION=$1

DB="tpcc"
USER=root
PASS=

start=$SECONDS

echo "========================================================================================================================";
echo "                                     RELATIONALCLOUD.COM:   PARTITIONING TOOL       ";
echo "========================================================================================================================";

echo "CLEANING UP DB $DB BEFORE STARTING";
echo "TRUNCATE graph" | mysql -u $USER --password=$PASS $DB;
echo "TRUNCATE graphsupport" | mysql -u $USER --password=$PASS $DB;

echo "=======================================================================================================================";
echo "GENERATING THE GRAPH";
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms200M -Xmx2000M com.relationalcloud.main.Transactionlog2Graph

echo "=======================================================================================================================";
echo "DUMPING THE METIS GRAPH TO FILE"
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms200M -Xmx2000M com.relationalcloud.main.GenerateMETISGraph /tmp/graph.txt

echo "=======================================================================================================================";
echo "METIS GRAPH PARTITIONING";
../lib/metis/pmetis /tmp/graph.txt 2

echo "=======================================================================================================================";
echo "RELOAD GRAPH PARTITION INTO DB"
awk '{print "UPDATE graphsupport SET partition = " $1 "  WHERE nodeid=" FNR ";"}' /tmp/graph.txt.part.2 |  mysql -u $USER --password=$PASS $DB

echo "=======================================================================================================================";
echo "WORKLOAD ANALYSIS"
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms200M -Xmx2000M com.relationalcloud.main.JustifyAgnosticPartitioning

echo "=======================================================================================================================";

end=$SECONDS;
echo "Total running time: $((end - start)) secs."

echo "=======================================================================================================================";

