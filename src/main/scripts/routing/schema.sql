-- phpMyAdmin SQL Dump
-- version 3.2.2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2009 at 08:14 PM
-- Server version: 5.1.31
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `partitioningscheme`
--

-- --------------------------------------------------------

--
-- Table structure for table `dbwiderouter`
--

CREATE TABLE IF NOT EXISTS `dbwiderouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `partition` varchar(255) NOT NULL,
  PRIMARY KEY (`dbname`,`dbversion`)
) DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hashrouter`
--

CREATE TABLE IF NOT EXISTS `hashrouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `columname` varchar(200) NOT NULL,
  `seed` int(11) NOT NULL,
  `numpartition` int(11) NOT NULL,
  PRIMARY KEY (`dbname`,`dbversion`,`tablename`)
) DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `lookuprouter`
--

CREATE TABLE IF NOT EXISTS `lookuprouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `columname` varchar(200) NOT NULL,
  `columntype` varchar(255) NOT NULL,
  `columnvalue` varchar(255) NOT NULL,
  `partition` varchar(255) NOT NULL
) DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rangerouter`
--

CREATE TABLE IF NOT EXISTS `rangerouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `columname` varchar(200) NOT NULL,
  `lowerpred` varchar(255) NOT NULL,
  `upperpred` varchar(255) NOT NULL,
  `partition` varchar(255) NOT NULL
) DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tablewiderouter`
--

CREATE TABLE IF NOT EXISTS `tablewiderouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `partition` varchar(255) NOT NULL,
  PRIMARY KEY (`dbname`,`dbversion`,`tablename`)
) DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `treerouter`
--

CREATE TABLE IF NOT EXISTS `treerouter` (
  `dbname` varchar(255) DEFAULT NULL,
  `dbversion` varchar(255) DEFAULT NULL,
  `tablename` varchar(255) DEFAULT NULL,
  `tree` mediumtext
) DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `bloomfilterrouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `columname` varchar(200) NOT NULL,
  `columnvalue` varchar(255) NOT NULL,
  `partition` varchar(255) NOT NULL
) DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `SCHEMATA` (
  `CATALOG_NAME` varchar(512) CHARACTER SET utf8 DEFAULT NULL,
  `SCHEMA_NAME` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `DEFAULT_COLLATION_NAME` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `SQL_PATH` varchar(512) CHARACTER SET utf8 DEFAULT NULL
) DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `TABLES` (
  `TABLE_CATALOG` varchar(512) CHARACTER SET utf8 DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `TABLE_TYPE` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `ENGINE` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `VERSION` bigint(21) unsigned DEFAULT NULL,
  `ROW_FORMAT` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `TABLE_ROWS` bigint(21) unsigned DEFAULT NULL,
  `AVG_ROW_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_FREE` bigint(21) unsigned DEFAULT NULL,
  `AUTO_INCREMENT` bigint(21) unsigned DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `TABLE_COLLATION` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `CREATE_OPTIONS` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `TABLE_COMMENT` varchar(80) CHARACTER SET utf8 NOT NULL DEFAULT ''
) DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `COLUMNS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(21) NOT NULL default '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL default '',
  `DATA_TYPE` varchar(64) NOT NULL default '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) default NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) default NULL,
  `NUMERIC_PRECISION` bigint(21) default NULL,
  `NUMERIC_SCALE` bigint(21) default NULL,
  `CHARACTER_SET_NAME` varchar(64) default NULL,
  `COLLATION_NAME` varchar(64) default NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL default '',
  `EXTRA` varchar(20) NOT NULL default '',
  `PRIVILEGES` varchar(80) NOT NULL default '',
  `COLUMN_COMMENT` varchar(255) NOT NULL default ''
) DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) NOT NULL DEFAULT '',
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `ORDINAL_POSITION` bigint(10) NOT NULL DEFAULT '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) DEFAULT NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) DEFAULT NULL,
  `REFERENCED_TABLE_NAME` varchar(64) DEFAULT NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) DEFAULT NULL
) DEFAULT CHARSET=utf8;
