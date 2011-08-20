#!/usr/bin/env bash

set -o errexit -o nounset

echo "
  UPDATE metarelcloud_transactionlog tl, relcloud_customer t SET tl.manualpartition=(t.c_w_id-1)%10 WHERE tl.tableid='customer' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_district t SET tl.manualpartition=(t.d_w_id-1)%10 WHERE tl.tableid='district' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_history t SET tl.manualpartition=(t.h_w_id-1)%10 WHERE tl.tableid='history' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_new_order t SET tl.manualpartition=(t.no_w_id-1)%10 WHERE tl.tableid='new_order' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_oorder t SET tl.manualpartition=(t.o_w_id-1)%10 WHERE tl.tableid='oorder' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_order_line t SET tl.manualpartition=(t.ol_w_id-1)%10 WHERE tl.tableid='order_line' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_stock t SET tl.manualpartition=(t.s_w_id-1)%10 WHERE tl.tableid='stock' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl, relcloud_warehouse t SET tl.manualpartition=(t.w_id-1)%10 WHERE tl.tableid='warehouse' AND tl.tupleid = t.relcloud_id;
  UPDATE metarelcloud_transactionlog tl SET tl.manualpartition=10 WHERE tl.tableid='item';
"
