-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2022 at 03:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `acc_no` bigint(16) NOT NULL,
  `email` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `IFSC` varchar(15) NOT NULL,
  `balance` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`acc_no`, `email`, `name`, `IFSC`, `balance`) VALUES
(1200005000010001, 'abc@gmail.com', 'ABC', 'XYZ10005', 50000),
(1200005000010002, 'def@gmail.com', 'DEF', 'abc10005', 10000),
(1200005000010003, 'ghi@gmail.com', 'GHI', 'aaa10005', 50000),
(1200005000010004, 'xyz@yahoo.com', 'XYZ', '85000XY5', 100000),
(1200005000010005, 'EFGH@gmail.com', 'EFGH', 'XYZ10005', 120000),
(1200005000010006, 'UKH@gmail.com', 'UKH', 'XYZ10005', 120000),
(1200005000010007, 'KR@gmail.com', 'KR', 'KR0330', 120000),
(1300005000010001, 'ijk12@yahoo.com', 'IJK', '85000XY5', 100000),
(1300005000010002, 'MNO@yahoo.com', 'MNO', '86000XY5', 500000),
(1300005000010004, 'abc12@yahoo.com', 'ABCDE', '85000XY5', 100000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`acc_no`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
