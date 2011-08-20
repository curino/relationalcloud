#!/usr/bin/env bash

realpwd=$PWD
realbasedir=$(readlink -f $(dirname $0))
basedir=$WORKSPACE
cd $WORKSPACE
. $WORKSPACE/main.bash :

dump-tpcc() {
  for t in customer district history item new_order oorder order_line stock warehouse
  do echo "select * into outfile '/tmp/$t' from $t;"
  done | do-mysql -A $dbname
}

load-tpcc() {
  for t in customer district history item new_order oorder order_line stock warehouse
  do echo "truncate table $t; load data infile '/tmp/$t' into table $t;"
  done | do-mysql -A $dbname
}

#
# load partition results into transactionlog
#

garbage() {
  java -cp "$(java/scripts/classpath.sh)" \
    -Dprop=java/config/tpcclocal.properties \
    src.com.relationalcloud.main.LoadPartitionResultInDB
}

dump-zoltan() {
  cd $realpwd
  make -C $realbasedir/.. run \
    args="dumpZoltan $(readlink -f $1)" \	

}

#
# partitioning toolchain
#

# run this after 00_prepareSchema.sh
prep-general-log() {
  do-mysql $dbname -e "
    alter table mysql.generalQueryLog rename to generalQueryLog;
    create table mysql.generalQueryLog like generalQueryLog;
    alter table generalQueryLog engine = innodb, add id int unsigned not null auto_increment, add index(id);
  "
}

prep-tpcctest() {
  local ts="$(do-mysql tpcc50 -e 'show tables' | sed -n '2,$ p' | fgrep -v tmp_ | fgrep -v generalQueryLog )"
  {
    for t in $( echo "$ts" | fgrep -v metarelcloud_ )
    do echo "create or replace view $t as select * from tpcc50.$t;"
    done
    for t in $( echo "$ts" | fgrep metarelcloud_ )
    do echo "create table if not exists $t like tpcc50.$t;"
    done
  } | do-mysql tpcctest
}

#
# postgresql
#

do-mysqldump() {
  mysqldump -h localhost -P 3307 --protocol=tcp -u root "$@"
}

pg() {
  psql -U postgres "$@"
}

m2p() {
  local table=$1
  rm -f /tmp/my.csv
  do-mysql tpcc << EOF
    select * into outfile '/tmp/my.csv' from $table;
EOF
  pg tpcc << EOF
    truncate table $table;
    copy $table from '/tmp/my.csv';
EOF
}

"$@"
