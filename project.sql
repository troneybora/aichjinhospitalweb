-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2018 at 04:47 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `docname` varchar(120) NOT NULL,
  `username` varchar(120) NOT NULL,
  `gender` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`docname`, `username`, `gender`, `password`) VALUES
('Dr Borah', 'troney', 'male', 'fafasf'),
('Dr Gupta', 'bitop', 'male', 'dclnsavlf'),
('', 'lala', 'male', 'ghjjj'),
('', 'jbkbkjknj', 'male', 'bjkbjkbkj'),
('Dr Borah', 'bbkkk', 'male', 'njjnjnk');

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `name` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL,
  `birthday` varchar(11100) NOT NULL,
  `gender` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`name`, `email`, `birthday`, `gender`, `password`) VALUES
('Troney', 'troneybora@hotmail.com', '1996-11-14', 'male', 'lalala'),
('', 'troneybora@hot', '', 'male', ''),
('trtrtr', 'troneybora@hot', '2018-04-10', 'male', 'bjhjjjj'),
('gu', 'troneybora@hotma', '2018-04-07', 'male', 'jkjnjknk'),
('ttyty', 'bhjjbj', '2018-04-12', 'male', 'knkk'),
('fgdb', 'bfsbfg', '2018-04-13', 'male', 'bfd'),
('fbhsfdbfs', 'ankithazarika@icloud.com', '2018-04-12', 'male', 'bbdgbg'),
('gbdsbsf', 'fdvdfvdf', '2018-04-01', 'male', 'fdvdfvd'),
('', '', '', 'male', ''),
('hgfnfhg', 'troneybora@hotmail.com', '2018-04-14', 'male', 'fbddbd'),
('fbdb', 'bora.troney10000@gmail.com', '2018-04-28', 'male', 'fbdfd'),
('fbdb', 'bora.troney10000@gmail.com', '2018-04-28', 'male', 'tron'),
('dcjknscjsjc', 'troneybora@hotmail.com', '2018-04-17', 'male', 'dcscss');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
