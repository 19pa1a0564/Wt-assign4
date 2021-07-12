-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2021 at 11:06 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anusha`
--

-- --------------------------------------------------------

--
-- Table structure for table `regdetails`
--

CREATE TABLE `regdetails` (
  `id1` int(5) NOT NULL,
  `name1` varchar(20) NOT NULL,
  `password1` varchar(20) NOT NULL,
  `email1` varchar(20) NOT NULL,
  `phone1` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regdetails`
--

INSERT INTO `regdetails` (`id1`, `name1`, `password1`, `email1`, `phone1`) VALUES
(1, 'niramala', 'hensl', 'nirmala@gmail.com', '6784563259'),
(2, 'Kalla Bala Anusha', 'anusha', '19pa1a0564@vishnu.ed', '7891067834');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regdetails`
--
ALTER TABLE `regdetails`
  ADD PRIMARY KEY (`id1`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regdetails`
--
ALTER TABLE `regdetails`
  MODIFY `id1` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
