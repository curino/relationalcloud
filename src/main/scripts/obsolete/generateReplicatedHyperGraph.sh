echo "Usage ./generateReplicatedHyperGraph <configuration_file>"
CONFIGURATION=$1
java -cp ../bin/`./classpath.sh`  -Dprop=$CONFIGURATION  -Xms200M -Xmx2000M com.relationalcloud.main.GenerateMETISReplicatedHyperGraph 

