#!/usr/bin/env bash
. "$(dirname "$0")/../common.bash"
graphFile="$(getprop graphFile)"
nparts="$(getprop numPartitions)"
banner 'RUNNING PMETIS 5 PARTITIONER' \
  $basedir/lib/metis5/metis-5.0pre2/build/Linux-x86_64/kmetis5.0pre2 \
  $graphFile $nparts
