-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2022 at 03:54 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dijikala`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `Name` text COLLATE utf8_persian_ci NOT NULL,
  `City` text COLLATE utf8_persian_ci NOT NULL,
  `Country` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `Name`, `City`, `Country`) VALUES
(0, 'علی جمشیدی', 'مشهد', 'ایران'),
(25964, 'اسماعیل پور', 'مشهد', 'ایران'),
(25965, 'هادوی', 'تهران', 'ایران'),
(25966, 'مانیکو', 'تگزاس', 'آمریکا'),
(25967, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25968, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25969, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25970, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25971, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25972, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25973, 'ایران', 'تبریز', 'مونا سلیمانی'),
(25974, 'ایران', 'تبریز', 'حامد حامدی'),
(25975, 'ایران', 'تبریز', 'زهرا راحمی'),
(25976, 'ایران', 'تبریز', 'امیر معذی'),
(25977, 'ایران', 'تبریز', 'سامیار سرابی'),
(25978, 'ایران', 'تبریز', 'امیرحسین تقی خواه');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `Name` text COLLATE utf8_persian_ci NOT NULL,
  `Price` float NOT NULL,
  `Count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Name`, `Price`, `Count`) VALUES
(2354, 'شامپو', 85000, 2),
(2356, 'مرغ', 78500, 1),
(2358, 'سن ایچ آبمیوه پرتغال', 8500, 6),
(2359, 'صابون', 58000, 9),
(2360, 'صابون', 58000, 9),
(2361, 'ساندویچ سرد', 58000, 9),
(2362, 'شیر پاکتی', 58000, 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25979;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2363;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
