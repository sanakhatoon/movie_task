-- phpMyAdmin SQL Dump
-- version 4.3.13.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 30, 2019 at 04:44 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `movie_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE IF NOT EXISTS `records` (
  `sr_no` int(255) NOT NULL,
  `movie_title` varchar(255) NOT NULL,
  `release_date` date NOT NULL,
  `poster` varchar(255) NOT NULL,
  `added_date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`sr_no`, `movie_title`, `release_date`, `poster`, `added_date`) VALUES
(15, 'Luka Chuppi', '2019-09-03', 'p6.jpg', '2019-09-27 15:59:45'),
(16, 'Student of the year 2', '2019-09-11', 'p1.jpg', '2019-09-27 16:00:47'),
(17, 'Dangal', '2017-04-05', 'p5.jpg', '2019-09-27 16:01:54'),
(18, 'Gully Boy', '2018-06-13', 'p2_.jpg', '2019-09-27 16:02:19'),
(19, 'Kabir Singh', '2019-09-05', 'p7.jpg', '2019-09-27 16:03:13'),
(21, 'Razi', '2019-09-02', 'p8.jpg', '2019-09-27 16:04:08'),
(22, 'Sanju', '2018-04-18', 'p9.jpg', '2019-09-27 16:04:23'),
(23, 'Notebook', '2012-06-14', 'p10.jpg', '2019-09-27 16:04:41'),
(24, 'Titanic', '1981-04-29', 'titanic.jpg', '2019-09-27 16:05:08'),
(25, 'Uri: The Surgical Strike', '2019-09-05', 'p4.jpg', '2019-09-27 16:06:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `records`
--
ALTER TABLE `records`
  MODIFY `sr_no` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
