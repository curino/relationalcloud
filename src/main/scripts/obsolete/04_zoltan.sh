#!/usr/bin/env bash
set -o errexit -o nounset

set -x
make -C ../../cc/ runhg infile=$(java -cp ../bin$(./classpath.sh) -Dprop=$1 com.relationalcloud.main.ShowProperty hypergraph_file)
