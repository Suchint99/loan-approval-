-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2021 at 01:40 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `home_loan_and_house_price_prediction_db`
--
CREATE DATABASE IF NOT EXISTS `home_loan_and_house_price_prediction_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `home_loan_and_house_price_prediction_db`;

-- --------------------------------------------------------

--
-- Table structure for table `user_registration`
--

CREATE TABLE IF NOT EXISTS `user_registration` (
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `MobileNo` varchar(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Security_Question` varchar(100) NOT NULL,
  `Answer` varchar(50) NOT NULL,
  PRIMARY KEY (`UserName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_registration`
--

INSERT INTO `user_registration` (`UserName`, `Password`, `Name`, `Address`, `MobileNo`, `Email`, `Security_Question`, `Answer`) VALUES
('a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('prashant79', 'khanna79', 'prashant', 'R-45, Nehru Enclave , Lucknow', '9984557846', 'prashantkhannalko@gmail.com', 'what is your pet name', 'tomy'),
('test', 'test1', 'test2', 'test3', 'test4', 'test5', 'test6', 'test7'),
('y', 'u', 'y', 'u', 'u', 'y', 'y', 'y');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
