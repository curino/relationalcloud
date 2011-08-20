#!/usr/bin/python

"""Dumps SQL for running the TPC-C experiment."""


import sys


TABLES = ["customer", "district", "history", "new_order", "oorder", "order_line", "stock", "warehouse"]
IDS = ["c_w_id", "d_w_id", "h_c_w_id", "no_w_id", "o_w_id", "ol_w_id", "s_w_id", "w_id"]
assert len(IDS) == len(TABLES)

def manual4Partitions():
    """Manually built for 4 partitions 16 warehouses."""
    for i, table in enumerate(TABLES):
        id = IDS[i]

        tree = """%(id)s > 8
|   %(id)s > 12
|   |   %(id)s <= 16: 3 (0.0/0.0)
|   %(id)s <= 12: 2 (0.0/0.0)
%(id)s <= 8
|   %(id)s > 4
|   |   %(id)s <= 8: 1 (0.0/0.0)
|   %(id)s <= 4: 0 (0.0/0.0)""" % locals()
        tree = tree.replace("\n", "\\n")

        print "INSERT INTO treerouter VALUES ('test', '0', '%(table)s', '%(tree)s');" % locals()


def manual8Partitions():
    """Manually built for 8 partitions 128 warehouses."""
    for i, table in enumerate(TABLES):
        id = IDS[i]

        tree = """%(id)s > 64
|   %(id)s > 96
|   |   %(id)s > 112
|   |   |   %(id)s <= 128: 7 (0.0/0.0)
|   |   %(id)s <= 112: 6 (0.0/0.0)
|   %(id)s <= 96
|   |   %(id)s > 80
|   |   |   %(id)s <= 96: 5 (0.0/0.0)
|   |   %(id)s <= 80: 4 (0.0/0.0)
%(id)s <= 64
|   %(id)s > 32
|   |   %(id)s > 48
|   |   |   %(id)s <= 64: 3 (0.0/0.0)
|   |   %(id)s <= 48: 2 (0.0/0.0)
|   %(id)s <= 32
|   |   %(id)s > 16
|   |   |   %(id)s <= 32: 1 (0.0/0.0)
|   |   %(id)s <= 16: 0 (0.0/0.0)""" % locals()
        tree = tree.replace("\n", "\\n")

        print "INSERT INTO treerouter VALUES ('test', '0', '%(table)s', '%(tree)s');" % locals()


def offsetWarehouses(num_warehouses, num_partitions):
    """Adjust a set of servers each loaded with the same num_warehouses to be
    num_warehouses * num_partitions warehouses."""

    for partition_id in xrange(num_partitions):
        if partition_id == 0: continue
        offset = partition_id * num_warehouses

        for i, table in enumerate(TABLES):
            id = IDS[i]
            print "UPDATE %(table)s SET %(id)s = %(id)s + %(offset)d;" % locals()
        print


def equalityPartitions(num_warehouses, num_partitions):
    for i, table in enumerate(TABLES):
        id = IDS[i]

        tree = []
        for warehouse in xrange(num_warehouses):
            partition = warehouse / warehouses_per_partition
            warehouse += 1
            tree.append("%(id)s = %(warehouse)d: %(partition)d (0.0/0.0)\\n" % locals())
        tree = "".join(tree)

        print "INSERT INTO treerouter VALUES ('test', '0', '%(table)s', '%(tree)s');" % locals()


if __name__ == "__main__":
    if len(sys.argv) != 3:
        sys.stderr.write("tpcc_partition_sql.py (num warehouses) (num partitions)\n");
        sys.exit(1)

    num_warehouses = int(sys.argv[1])
    num_partitions = int(sys.argv[2])
    assert num_warehouses > num_partitions
    assert num_warehouses % num_partitions == 0

    warehouses_per_partition = num_warehouses / num_partitions

    for partition_id in xrange(num_partitions):
        start = partition_id * warehouses_per_partition + 1
        end = start + warehouses_per_partition - 1

        for i, table in enumerate(TABLES):
            id = IDS[i]
            print ("DELETE FROM %(table)s WHERE NOT (%(start)s <= %(id)s AND %(id)s <= %(end)s);"
                    % locals())
        start = end
        print

    # Print the routing table: this is a dump "equality" table
    print """DELETE FROM treerouter;
DELETE FROM tablewiderouter;
DELETE FROM dbwiderouter;"""

    manual8Partitions()
    #~ equalityPartitions(num_warehouses, num_partitions)

    print "INSERT INTO tablewiderouter VALUES ('test','0','item', '-1');"
