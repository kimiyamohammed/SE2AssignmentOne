-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2018 at 03:04 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `records`
--

-- --------------------------------------------------------

--
-- Table structure for table `savedrecords`
--

CREATE TABLE `savedrecords` (
  `id` int(11) NOT NULL,
  `itemType` varchar(10) NOT NULL,
  `quantity` int(100) NOT NULL,
  `totalPrice` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `savedrecords`
--

INSERT INTO `savedrecords` (`id`, `itemType`, `quantity`, `totalPrice`) VALUES
(1, 'tshirt', 2, 4.6),
(2, 'hat', 5, 17.25),
(3, 'hat', 5, 17.25),
(4, 'a', 2, 4.6),
(5, 'b', 1, 1.15),
(6, ' ', 0, 0),
(7, 'b', 1, 1.15),
(8, 'su', 1, 1.15),
(9, '3', 12124, 613474.4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `savedrecords`
--
ALTER TABLE `savedrecords`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `savedrecords`
--
ALTER TABLE `savedrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
