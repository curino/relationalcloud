#!/usr/bin/python

import os
import signal
import subprocess
import sys
import tempfile
import time

"""Sets up TPC-C databases across multiple servers."""

# binary MySQL install that will be copied to all servers
MYSQL_DIR = "mysql-5.4.3-beta-linux-i686-glibc23"

# data directory: this will be copied to all servers
DATA_DIR = "tpcc_data"

DUMP_FILE = "tpcc-128w.sql.gz"
WAREHOUSES_PER_PARTITION = 16
SERVER_RANGE = range(7, 15)

# MySQL config that will run on each machine
MY_CNF="""[mysqld]
port=8081
datadir=data
socket=mysql.sock
pid-file=mysqld.pid

default-table-type=innodb
innodb_buffer_pool_size=1700M

# 8 MB log buffer recommended by InnoDB docs
innodb_log_buffer_size=8M
# 64MB log files = 1/4 buffer pool (needed for 50% checkpoint flushes?)
innodb_log_file_size=256M
#innodb_flush_method=O_DIRECT"""

# The provided MySQL failed on vise (library issues)?
#~ MYSQL_COMMAND = (MYSQL_DIR + "/bin/mysql",
MYSQL_SOCKET = DATA_DIR + "/data/mysql.sock"
MYSQL_COMMAND = ("mysql", "--user=root", "test")


#~ ssh farm13 exit
#~ ssh vise-farm exit
#~ rm -rf dbscale/foo/data
#~ mkdir -p dbscale/foo
#~ scp farm13:dbscale/foo/my.cnf dbscale/foo
#~ scp farm13:hstore/build/mysqlengine/mysqlnode .
#~ scp farm13:hstore/single.conf .
#~ ~/mysql-5.4.3-beta-linux-i686-glibc23/scripts/mysql_install_db --defaults-file=/home/evanj/dbscale/foo/my.cnf --basedir=/home/evanj/mysql-5.4.3-beta-linux-i686-glibc23/ --datadir=/home/evanj/dbscale/foo/data
#~ screen -c wtf2


#~ ~/mysql-5.4.3-beta-linux-i686-glibc23/scripts/mysql_install_db --defaults-file=/home/evanj/tpcc_data/my.cnf --basedir=/home/evanj/mysql-5.4.3-beta-linux-i686-glibc23 --datadir=/home/evanj/tpcc_data/data

ABSOLUTE_MYSQL_DIR = os.path.abspath(MYSQL_DIR)
ABSOLUTE_DATA_DIR = os.path.abspath(DATA_DIR)

# Copied from tpcc_partition_sql.py
TABLES = ["customer", "district", "history", "new_order", "oorder", "order_line", "stock", "warehouse"]
IDS = ["c_w_id", "d_w_id", "h_c_w_id", "no_w_id", "o_w_id", "ol_w_id", "s_w_id", "w_id"]


def screenDetachExecute(command):
    script = tempfile.NamedTemporaryFile()
    script.write("screen " + command + "\n")
    script.write("detach\n")
    script.flush()

    subprocess.check_call(("screen", "-d", "-m", "-c", script.name))
    #~ subprocess.check_call(command.split(" "))


def runMysqlScriptProcess(script, host):
    # If this is a local connection, use the local socket
    if host is None:
        host = ("--socket=" + MYSQL_SOCKET,)
    else:
        host = ("--host=" + host, "--port=8081")

    command = MYSQL_COMMAND + host
    print command
    process = subprocess.Popen(command,
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT)
    process.stdin.write(script)
    process.stdin.close()
    return process


def runMysqlScript(script, host=None):
    process = runMysqlScriptProcess(script, host)
    return process.wait()


def waitForMysql():
    print "waiting for MySQL to start ..."
    def printDot():
        sys.stdout.write(".")
        sys.stdout.flush()
        time.sleep(1)

    while True:
        if os.path.exists(MYSQL_SOCKET):
            break
        printDot()

    while True:
        code = runMysqlScript("select @@autocommit;")
        if code == 0:
            break
        printDot()


def loadTpccDump():
    # Create the initial TPC-C data directory
    #~ os.mkdir(DATA_DIR)
    #~ os.mkdir(DATA_DIR + "/data")

    #~ # Write the configuration file
    #~ f = open(DATA_DIR + "/my.cnf", "w")
    #~ f.write(MY_CNF)
    #~ f.close()

    #~ # Install the empty MySQL database
    #~ # TODO: Capture output?
    MYSQL_OPTIONS = ("--defaults-file=" + ABSOLUTE_DATA_DIR + "/my.cnf",
            "--basedir=" + ABSOLUTE_MYSQL_DIR,
            "--datadir=" + ABSOLUTE_DATA_DIR + "/data")
    #~ MYSQL_INSTALL = (MYSQL_DIR + "/scripts/mysql_install_db",) + MYSQL_OPTIONS
    #~ subprocess.check_call(MYSQL_INSTALL)

    # Start mysql in a detached screen session
    screenDetachExecute(MYSQL_DIR + "/bin/mysqld " + " ".join(MYSQL_OPTIONS))

    # Wait for MySQL to start
    waitForMysql()

    # Start loading the TPC-C data dump!    
    #~ print "loading " + DUMP_FILE + " ..."
    #~ COMMAND = "zcat " + DUMP_FILE + " | " + " ".join(MYSQL_COMMAND) + " test"
    #~ print COMMAND
    #~ subprocess.check_call(COMMAND, shell=True)

    # Grant network access
    code = runMysqlScript(
            "GRANT ALTER, CREATE, SELECT, INSERT, UPDATE, DELETE ON test.* TO root@'128.30.%';\n" + 
            "GRANT ALTER, CREATE, SELECT, INSERT, UPDATE, DELETE ON test.* TO root@'18.%';\n")
    assert code == 0

    # Shut down mysql
    pid = int(open(DATA_DIR + "/data/mysqld.pid").read())
    os.kill(pid, signal.SIGKILL)


def parallelRun(pre_host, post_host, add_colon=False):
    print "parallel:", pre_host, "[hostname]", post_host

    processes = []
    for i in SERVER_RANGE:
        host = "farm" + str(i)
        if add_colon: host += ":"
        command = tuple(pre_host) + (host,) + tuple(post_host)
        print command
        processes.append(subprocess.Popen(command))

    for process in processes:
        code = process.wait()
        assert code == 0


def copyToServers():
    command = ("rsync", "-arpq", "single.conf", "mysqlnode", MYSQL_DIR, DATA_DIR)
    parallelRun(command, [], add_colon=True)


def startServers():
    command = """cat > /tmp/tempscreen <<HERE
screen taskset --cpu-list 0 %s/bin/mysqld --defaults-file=$HOME/%s/my.cnf --basedir=$HOME/%s --datadir=$HOME/%s/data
screen bash -l
stuff "sleep 40\015./mysqlnode single.conf 0 0 %s/data/mysql.sock\015"
detach
HERE

screen -d -m -c /tmp/tempscreen
rm /tmp/tempscreen
""" % (MYSQL_DIR, DATA_DIR, MYSQL_DIR, DATA_DIR, DATA_DIR)

    parallelRun(("ssh",), (command,))
    #~ print ("ssh", "farm7", command)
    #~ subprocess.check_call(("ssh", "farm7", command))


def dropUnneededTuples():
    processes = []
    for i, farm_id in enumerate(SERVER_RANGE):
        # Range is [start, end)
        start = (i * WAREHOUSES_PER_PARTITION) + 1
        end = start + WAREHOUSES_PER_PARTITION
        
        script = ""
        for table_name, warehouse_id in zip(TABLES, IDS):
            line = "DELETE FROM %s WHERE NOT (%d <= %s AND %s < %d);\n" % (
                    table_name, start, warehouse_id, warehouse_id, end)
            #~ print line
            script += line

        process = runMysqlScriptProcess(script, host = "farm%d.csail.mit.edu" % farm_id)
        processes.append(process)

    for process in processes:
        output = process.stdout.read()
        code = process.wait()
        if code != 0:
            print output
        assert code == 0


if __name__ == "__main__":
    #~ loadTpccDump()
    #~ copyToServers()
    #~ startServers()
    dropUnneededTuples()