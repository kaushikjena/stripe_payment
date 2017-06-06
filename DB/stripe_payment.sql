-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2016 at 12:51 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stripe_payment`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_orders`
--

CREATE TABLE IF NOT EXISTS `master_orders` (
  `id` int(11) NOT NULL,
  `payment_amount` double NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `trans_id` varchar(255) NOT NULL,
  `trans_status` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_orders`
--

INSERT INTO `master_orders` (`id`, `payment_amount`, `order_id`, `trans_id`, `trans_status`) VALUES
(1, 15.4, 35606, 'ch_18lYmIJVPfnjmF3zlXOkGlPM', 'succeeded'),
(5, 4, 54013, 'ch_18laQiJVPfnjmF3zG2wJy2o8', 'succeeded');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_orders`
--
ALTER TABLE `master_orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_orders`
--
ALTER TABLE `master_orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
