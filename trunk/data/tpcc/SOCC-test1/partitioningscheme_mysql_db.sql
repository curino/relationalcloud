-- phpMyAdmin SQL Dump
-- version 3.2.2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 11, 2009 at 02:30 PM
-- Server version: 5.1.31
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `partitioningscheme`
--

-- --------------------------------------------------------

--
-- Table structure for table `bloomfilterrouter`
--

CREATE TABLE IF NOT EXISTS `bloomfilterrouter` (
  `dbname` varchar(255) NOT NULL,
  `dbversion` varchar(255) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `columname` varchar(200) NOT NULL,
  `columnvalue` varchar(255) NOT NULL,
  `partition` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bloomfilterrouter`
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbwiderouter`
--


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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hashrouter`
--


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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lookuprouter`
--


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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rangerouter`
--

INSERT INTO `rangerouter` (`dbname`, `dbversion`, `tablename`, `columname`, `lowerpred`, `upperpred`, `partition`) VALUES
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=1', '', '0'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=2', '', '1'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=3', '', '1'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=4', '', '0'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=5', '', '0'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=6', '', '0'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=7', '', '1'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=8', '', '0'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=9', '', '1'),
('tpcc', '1', 'customer', 'c_w_id', 'c_w_id=10', '', '1'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=1', '', '0'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=2', '', '1'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=3', '', '1'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=4', '', '0'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=5', '', '0'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=6', '', '0'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=7', '', '1'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=8', '', '0'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=9', '', '1'),
('tpcc', '1', 'history', 'h_w_id', 'h_w_id=10', '', '1'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=1', '', '0'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=2', '', '1'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=3', '', '1'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=4', '', '0'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=5', '', '0'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=6', '', '0'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=7', '', '1'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=8', '', '0'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=9', '', '1'),
('tpcc', '1', 'stock', 's_w_id', 's_w_id=10', '', '1'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=1', '', '0'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=2', '', '1'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=3', '', '1'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=4', '', '0'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=5', '', '0'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=6', '', '0'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=7', '', '1'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=8', '', '0'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=9', '', '1'),
('tpcc', '1', 'order_line', 'ol_w_id', 'ol_w_id=10', '', '1'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=1', '', '0'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=2', '', '1'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=3', '', '1'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=4', '', '0'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=5', '', '0'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=6', '', '0'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=7', '', '1'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=8', '', '0'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=9', '', '1'),
('tpcc', '1', 'new_order', 'no_w_id', 'no_w_id=10', '', '1'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=1', '', '0'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=2', '', '1'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=3', '', '1'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=4', '', '0'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=5', '', '0'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=6', '', '0'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=7', '', '1'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=8', '', '0'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=9', '', '1'),
('tpcc', '1', 'district', 'd_w_id', 'd_w_id=10', '', '1'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=1', '', '0'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=2', '', '1'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=3', '', '1'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=4', '', '0'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=5', '', '0'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=6', '', '0'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=7', '', '1'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=8', '', '0'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=9', '', '1'),
('tpcc', '1', 'warehouse', 'w_id', 'w_id=10', '', '1'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=1', '', '0'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=2', '', '1'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=3', '', '1'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=4', '', '0'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=5', '', '0'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=6', '', '0'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=7', '', '1'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=8', '', '0'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=9', '', '1'),
('tpcc', '1', 'oorder', 'o_w_id', 'o_w_id=10', '', '1');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tablewiderouter`
--

INSERT INTO `tablewiderouter` (`dbname`, `dbversion`, `tablename`, `partition`) VALUES
('tpcc', '1', 'item', '0, 1');
