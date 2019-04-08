-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 08, 2019 at 11:42 PM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `couples`
--

-- --------------------------------------------------------

--
-- Table structure for table `husbands`
--

CREATE TABLE `husbands` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `husbands`
--

INSERT INTO `husbands` (`id`, `firstname`, `lastname`) VALUES
(1, 'Barack', 'Obama'),
(2, 'Bill', 'Clinton'),
(3, 'Seal', 'NoLastName'),
(4, 'Arnold', 'Schwarzenegger'),
(5, 'Kermit', 'The Frog'),
(6, 'Brad', 'Pitt'),
(7, 'Angelina', 'Jolie'),
(8, 'Heidi', 'Klum');

-- --------------------------------------------------------

--
-- Table structure for table `wives`
--

CREATE TABLE `wives` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wives`
--

INSERT INTO `wives` (`id`, `firstname`, `lastname`) VALUES
(1, 'Michelle', 'Obama'),
(2, 'Miss', 'Piggy'),
(3, 'Maria', 'Schriver'),
(4, 'Hillary', 'Clinton');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `husbands`
--
ALTER TABLE `husbands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wives`
--
ALTER TABLE `wives`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `husbands`
--
ALTER TABLE `husbands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `wives`
--
ALTER TABLE `wives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
