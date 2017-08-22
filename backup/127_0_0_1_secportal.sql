-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2017 at 11:34 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `secportal`
--
CREATE DATABASE IF NOT EXISTS `secportal` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `secportal`;

-- --------------------------------------------------------

--
-- Table structure for table `client_tb`
--

CREATE TABLE `client_tb` (
  `id` int(11) NOT NULL,
  `uid` varchar(200) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `udescription` text NOT NULL,
  `email` varchar(60) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_tb`
--

INSERT INTO `client_tb` (`id`, `uid`, `uname`, `udescription`, `email`, `phone`, `status`, `firstname`, `lastname`) VALUES
(1, 'admin123', 'wofbenin', 'Word of faith Gra benin', 'wofbenin@secportal.com', '089737282832', 1, 'John', 'Doe'),
(2, 'biu123', 'biubla', 'biu', 'biu@secportal.com', '09009090909', 1, 'Jane', 'Doe'),
(3, 'Oka12', 'oka primary school', 'Primary school', 'okapri@secportal.com', '0808080800', 0, 'John ', 'Snow');

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE `temp` (
  `id` int(255) NOT NULL,
  `data` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uid` varchar(200) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `email`, `phone`, `status`, `firstname`, `lastname`, `password`) VALUES
(1, 'admin123', 'wofbenin@secportal.com', '08012345678', 1, 'John', 'Doe', 'admin01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_tb`
--
ALTER TABLE `client_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp`
--
ALTER TABLE `temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_tb`
--
ALTER TABLE `client_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `temp`
--
ALTER TABLE `temp`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
