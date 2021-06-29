-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2021 at 09:12 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chiku`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `phone` int(12) NOT NULL,
  `address` varchar(255) NOT NULL,
  `blood` varchar(8) NOT NULL,
  `gender` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `no`, `phone`, `address`, `blood`, `gender`) VALUES
(1, 0, 45858, ' sddfff', 'b+', 'Female'),
(2, 0, 4555, 'yhghgh', 'A+', 'Male'),
(15, 1, 8260, 'tol', 'b+', 'Female'),
(16, 1, 45454, 'huhuhuh', 'A+', 'Female'),
(17, 1, 47111, 'kkhuhuhuh', 'A+', 'Male'),
(19, 1, 4545454, 'bhbhbhbh', 'A+', 'Male'),
(20, 1, 4544121, 'bjbjb', 'A+', 'Male'),
(29, 1, 455788, 'ddsddhhh', 'A+', 'Male'),
(30, 1, 454665, 'ggggg', 'A+', 'Male'),
(31, 15, 2455, 'fdff', 'A+', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int(11) NOT NULL,
  `name` char(50) NOT NULL,
  `pass` char(255) NOT NULL,
  `last` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`id`, `name`, `pass`, `last`) VALUES
(1, 'piku', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, 'piku', 'chiku', 'tommy'),
(23, 'name', 'pass', 'last'),
(24, 'name', 'pass', 'last'),
(25, 'name', 'pass', 'last'),
(26, 'name1', 'pass2', 'last3'),
(27, 'chi', 'ku', 't'),
(28, 'chiku', 'piku', 'tommy'),
(29, 'j', 'j', 'j'),
(30, 'j', 'h', 'h'),
(31, 'bf', 'gj', 'gk'),
(32, 'j', 'j', 'h'),
(33, 'l', 'l', 'l'),
(34, 'jk', 'gh', 'kl'),
(35, 'h', 'j', 'k'),
(36, 'kj', 'jk', 'gh'),
(37, 'k', 'l', 'tygtyg'),
(38, 'k', 'j', 'h'),
(39, 'nk', 'kl', 'hj'),
(40, 'hj', 'bh', 'vh'),
(41, 'gh', 'hb', 'cg');

-- --------------------------------------------------------

--
-- Table structure for table `test1`
--

CREATE TABLE `test1` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test1`
--

INSERT INTO `test1` (`id`, `fname`, `lname`, `fullname`, `email`, `uname`, `pass`) VALUES
(1, 'r', 'r', 'r', 'r', 'r', 'r'),
(2, 'g', 'g', 'tftyftf', 'rxxdx', 'xdxdxd', 'dzdzdrdex'),
(3, 'g', 'g', 'tftyftf', 'rxxdx', 'xdxdxd', 'dzdzdrdex'),
(4, 'biswajit', 'singh', 'biswajit singh', 'biswajitsingh780@mail.com', 'biswajit780', 'Chiku780'),
(5, 'gfgg', 'gfgg', 'gfg', 'gfgg', 'chiku', '780'),
(6, 'g', 'g', 'f', 'f', 'f', 'f'),
(7, 'g', 'g', 'f', 'f', 'f', 'f'),
(8, 'g', 'g', 'f', 'f', 'ffrff', 'f'),
(9, 'g', 'g', 'f', 'f', 'ffrff', 'f'),
(10, 'g', 'g', 'f', 'f', 'ffrff', 'f'),
(11, 'df', 'f', 'f', 'f', 'ff', 'f'),
(12, 'chiku', 'singh', 'biswajit singh', 'biswajit722@gmail.com', 'bishu', 'chiku'),
(13, 'xcc', 'vdvv', 'vv', 'vdv', 'chiku1', '780'),
(14, 'cdcd', 'vdvd', 'dvdvdv', 'vdvv', 'chiku2', '780'),
(15, 'chiku', 'singh', 'chiku singh', 'biswajitsingh711@gmail.com', 'chiku711', 'chiku780');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test1`
--
ALTER TABLE `test1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `emp`
--
ALTER TABLE `emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `test1`
--
ALTER TABLE `test1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
