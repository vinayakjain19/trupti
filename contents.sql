-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 19, 2017 at 11:32 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `database1`
--

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE IF NOT EXISTS `contents` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `phone no` int(10) NOT NULL,
  `date of birth` int(10) NOT NULL,
  `branch` varchar(150) NOT NULL,
  `academic year adm` int(5) NOT NULL,
  `year of passing` int(5) NOT NULL,
  `percentage` int(3) NOT NULL,
  `caste` varchar(100) NOT NULL,
  `subcaste` varchar(100) NOT NULL,
  `fyadm second year` int(5) NOT NULL,
  `lastschool` varchar(100) NOT NULL,
  PRIMARY KEY (`name`,`email`,`gender`,`phone no`,`date of birth`,`branch`,`academic year adm`,`year of passing`,`percentage`,`subcaste`,`fyadm second year`,`lastschool`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
