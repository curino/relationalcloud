#!/usr/bin/python

import sys

if __name__ == "__main__":
    count = 0
    sum = 0

    current_count = 0
    last = -1
    for line in sys.stdin:
        txn_id, statement = line.split("\t")
        if txn_id != last and last != -1:
            count += 1
            sum += current_count

            current_count = 0

        last = txn_id
        current_count += 1

    print "%d / %d = %f average" % (sum, count, float(sum) / count)
