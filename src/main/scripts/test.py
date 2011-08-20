#!/usr/bin/python

import os
import signal
import subprocess
import tempfile
import time

debug = 0

JAVADTXN = "javatxn"
CLASSPATH = ":".join((
        "classes",
        "../sqlparser/build/java",
        "lib/protobuf-java-2.3.0.jar",
        "lib/dtxn.jar",
        "lib/tuple.jar",
        "lib/mysql-connector-java-5.1.10-bin.jar"))
JAVA_COMMAND = ("java", "-ea", "-cp", CLASSPATH)

COORDINATOR = "com.relationalcloud.jdbc2.RouterServer"
SERVER_START_PORT = 22345

ENGINE_START_PORT = 12345
MYSQLENGINE = "../hstore/build/mysqlengine/mysqlnode"
PROTOCOORD = "../hstore/build/protodtxn/protodtxncoordinator"

COORDINATOR_PORT = 12347
CONFIG = 'single.conf'

SERVER_COORD_PORT = 22347

ROUTER_JDBC_URL = "jdbc:mysql://farm5:3306/router"
DATABASE_NAME = "tpcc"
MYSQL_SOCK = "/Users/ej/dbscale/foo%d/data/mysql.sock"

NUM_CLIENTS=2

class ProcessList(object):
    def __init__(self):
        self.servers = []
        self.processGroup = 0

        # Register sigterm handler to clean up the child processes correctly
        # TODO: Make this play nice with other handlers?
        def sigTermHandler(signum, _):
            assert signum == signal.SIGTERM
            self.term()

            # Redeliver the signal to kill ourselves
            signal.signal(signal.SIGTERM, signal.SIG_DFL)
            os.kill(0, signal.SIGTERM)
        signal.signal(signal.SIGTERM, sigTermHandler)

    def int(self):
        self.servers.reverse()
        # Send sigint to all
        for server in self.servers:
            if server.poll() is None:
                os.kill(server.pid, signal.SIGINT)

        # Wait 1 second and kill any others
        time.sleep(1)
        for server in self.servers:
            if server.poll() is None:
                os.kill(server.pid, signal.SIGTERM)
                #~ time.sleep(1)

            data = server.stdout.read()
            server.wait()
            if data != "":
                print "STDOUT:"
                print data
        self.servers = []

    def term(self):
        if self.processGroup == 0:
            for i, server in enumerate(self.servers):
                os.kill(server.pid, signal.SIGTERM)
        else:
            os.killpg(self.processGroup, signal.SIGTERM)
        self.servers = []

    def __del__(self):
        self.int()

    def setChildProcessGroup(self):
        os.setpgid(0, self.processGroup)

    def start(self, command):
        print command
        #~ env = os.environ.copy()
        #~ env['SCHISM_CFG'] = 'src/main/resources/config/router.properties'
        #~ if any('Shepherd' in x for x in command):
            #~ kwargs=dict(cwd='relcloud/partitioner/trunk/')
        #~ else:
            #~ kwargs={}

        # Run os.setsid in the child to "detach": SIGINT won't kill children
        server = subprocess.Popen(command, stdout=subprocess.PIPE, preexec_fn=self.setChildProcessGroup)
        if self.processGroup == 0:
            self.processGroup = server.pid
        self.servers.append(server)

        #~ self.commands.append(command)
        #~ time.sleep(1)
        #~ assert server.poll() is None
        return server

    def checkStillRunning(self):
        for server in self.servers:
            assert server.poll() is None


if __name__ == "__main__":
    processes = ProcessList()
    tempfiles = []

    # Start mysql engines:
    #~ for i in xrange(SERVERS):
        #~ command = (MYSQLENGINE, CONFIG, str(i), "0", DATABASE_NAME, MYSQL_SOCK % i)
        #~ processes.start(command)

    # Start the protocoordinator
    for i in xrange(NUM_CLIENTS):
        #t = tempfile.NamedTemporaryFile()
        #t.write("foo\nvise %d\n" % (ENGINE_START_PORT + i))
        #t.flush()
        #tempfiles.append(t)

        #command = (PROTOCOORD, str(COORDINATOR_PORT+i), t.name)
        
        command = (PROTOCOORD, str(COORDINATOR_PORT+i), CONFIG)
        pcoord = processes.start(command)

    time.sleep(3)
    processes.checkStillRunning()

    del tempfiles

    # Start the router
    if not debug:
        for i in xrange(NUM_CLIENTS):
            command = JAVA_COMMAND + (COORDINATOR, "localhost", str(COORDINATOR_PORT+i),
                    str(SERVER_COORD_PORT+i), ROUTER_JDBC_URL)
            coordinator = processes.start(command)

    time.sleep(2)

    processes.checkStillRunning()

    try:
        pcoord.wait()
    except KeyboardInterrupt:
        processes.int()

# vim: et sw=4 ts=4
