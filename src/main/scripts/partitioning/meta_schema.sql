CREATE TABLE  IF NOT EXISTS metarelcloud_access_log (
  id int NOT NULL AUTO_INCREMENT,
  transactionid int NOT NULL,
  queryid int NOT NULL,
  tableid varchar(30) NOT NULL,
  tupleid int NOT NULL,
  querytype enum('select','insert','delete','update') NOT NULL,
  graphpartition tinyint unsigned DEFAULT NULL,
  replicatedpartition tinyint unsigned DEFAULT NULL,
  explainedpartition tinyint unsigned DEFAULT NULL,
  hashpartition tinyint unsigned DEFAULT NULL,
  nodeid int DEFAULT NULL,
  manualpartition tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (id),
  KEY transactionid (transactionid),
  KEY tableid (tableid,tupleid),
  KEY nodeid (nodeid)
);

CREATE TABLE IF NOT EXISTS `metarelcloud_training_access_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `queryid` int(4) NOT NULL,
  `tableid` varchar(30) NOT NULL,
  `tupleid` int(11) NOT NULL,
  `querytype` enum('select','insert','delete','update') NOT NULL,
  `graphpartition` tinyint(3) unsigned DEFAULT NULL,
  `replicatedpartition` tinyint(3) unsigned DEFAULT NULL,
  `explainedpartition` tinyint(3) unsigned DEFAULT NULL,
  `hashpartition` tinyint(3) unsigned DEFAULT NULL,
  `nodeid` int(11) DEFAULT NULL,
  `manualpartition` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `tableid` (`tableid`,`tupleid`),
  KEY `nodeid` (`nodeid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ;

CREATE TABLE IF NOT EXISTS `metarelcloud_testing_access_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `queryid` int NOT NULL,
  `tableid` varchar(30) NOT NULL,
  `tupleid` int(11) NOT NULL,
  `querytype` enum('select','insert','delete','update') NOT NULL,
  `graphpartition` tinyint(3) unsigned DEFAULT NULL,
  `replicatedpartition` tinyint(3) unsigned DEFAULT NULL,
  `explainedpartition` tinyint(3) unsigned DEFAULT NULL,
  `hashpartition` tinyint(3) unsigned DEFAULT NULL,
  `nodeid` int(11) DEFAULT NULL,
  `manualpartition` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `tableid` (`tableid`,`tupleid`),
  KEY `nodeid` (`nodeid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ;

 CREATE TABLE IF NOT EXISTS `metarelcloud_sampledtraining_access_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `queryid` int NOT NULL,
  `tableid` varchar(30) NOT NULL,
  `tupleid` int(11) NOT NULL,
  `querytype` enum('select','insert','delete','update') NOT NULL,
  `graphpartition` tinyint(3) unsigned DEFAULT NULL,
  `replicatedpartition` tinyint(3) unsigned DEFAULT NULL,
  `explainedpartition` tinyint(3) unsigned DEFAULT NULL,
  `hashpartition` tinyint(3) unsigned DEFAULT NULL,
  `nodeid` int(11) DEFAULT NULL,
  `manualpartition` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `tableid` (`tableid`,`tupleid`),
  KEY `nodeid` (`nodeid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ;

CREATE TABLE IF NOT EXISTS metarelcloud_txn_log (
  schemaname varchar(255) NOT NULL,
  transactionid int NOT NULL,
  terminalname varchar(10) NOT NULL,
  queryid int DEFAULT NULL,
  sqlstring text NOT NULL,
  tempid int NOT NULL DEFAULT '-1',
  tstamp datetime NOT NULL,
  id int NOT NULL AUTO_INCREMENT,
  KEY id (id),
  KEY transactionid (transactionid)
);

CREATE TABLE IF NOT EXISTS metarelcloud_graph (
  tableid1 varchar(20) NOT NULL,
  tupleid1 int NOT NULL,
  tableid2 varchar(20) NOT NULL,
  tupleid2 int NOT NULL,
  node1 int NOT NULL,
  node2 int NOT NULL,
  weight int NOT NULL
);

CREATE TABLE IF NOT EXISTS metarelcloud_graphsupport (
  tableid varchar(20) DEFAULT NULL,
  tupleid int DEFAULT NULL,
  weight int DEFAULT NULL,
  nodeid int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (nodeid)
);


CREATE TABLE IF NOT EXISTS metarelcloud_partitioning(
   partition INT NOT NULL,
   nodeid INT AUTO_INCREMENT PRIMARY KEY
);
