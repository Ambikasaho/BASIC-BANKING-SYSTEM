-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 07:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_passbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--
iNSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Ambika sahoo', 'priyanka panda', '1000', '21 October 2021 03:54:48');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Kabita sahoo', 'Ankita kumari', '1000', '21 October 2021 03:55:28');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Biswajit biswal', 'Priyanka panda', '2000', '21 October 2021 04:04:23');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Amlan s.sahoo', 'sasmiyta sahoo', '9000', '21 October 2021 09:49:10');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Ambika sahoo', 'Biswajit biswal', '10000', ' 21 October 2021 09:50:27');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Biswajit biswal', 'G.K.padhi', '500', '21 October 2021 10:19:36');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Ankita kumari', 'sasmiyta sahoo', '2000', '');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'sasmiyta sahoo', 'Ambika sahoo', '2000', '21 October 2021 12:27:00');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES NULL, 'G.K.padhi', 'Priyanka panda', '100', '21 October 2021 14:31:27');
INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES (NULL, 'Sabyasachi rajguru', 'Santosh pradhan', '3000', '21 October 2021 19:54:48');


-- --------------------------------------------------------

--
--  Table structure for table `customer_details`
--

CREATE TABLE `customer_details`` (
  'ID' int(10) NOT NULL,
  'NAME' text NOT NULL,
  'CONTACT' int(30) NOT NULL,
  'BALANCE' int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`ID`, `NAME`, `CONTACT`, `BALANCE`) VALUES

(1,'Ambika sahoo'   ,911013289,	11876),	
(2,'Priyanka panda' , 945378900,12060)	
(3,'Amlan s.sahoo'	,900876543,26528),
(4,'sasmiyta sahoo'	,890089020,163930),
(5,'Ankita kumari'	,899076556,886460),	
(6,'Biswajit biswal',900785609,	50000),	
(7,'kabita sahoo'	,988765423,899330),	

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_`details`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_details`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
