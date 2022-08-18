-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2022 at 11:32 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zylubusinesssolutions`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `working_year` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `email`, `dept`, `working_year`, `status`) VALUES
(1, 'Holmes', 'Holmes@gmail.com', 'HR', 3, 1),
(2, 'Micheal', 'Micheal@gmail.com', 'Marketing', 6, 1),
(3, 'Albert', 'Albert@gmail.com', 'Marketing', 7, 0),
(4, 'Jacks', 'Jacks@gmail.com', 'Engineering', 14, 1),
(5, 'Ramanathan', 'Ramanathan@gmail.com', 'HR', 9, 0),
(6, 'Shilton', 'Shilton@gmail.con', 'Engineering', 4, 0),
(7, 'Ramesh', 'Ramesh@gmail.com', 'HR', 3, 1),
(8, 'Rangarappa', 'Rangarappa@gmail.com', 'Marketing', 8, 1),
(9, 'Avinash', 'Avinash@gmail.com', 'Engineering', 10, 0),
(10, 'Karl', 'Karl@gmail.com', 'Marketing', 5, 1),
(11, 'Holmes', 'Holmes@gmail.com', 'HR', 3, 1),
(12, 'Micheal', 'Micheal@gmail.com', 'Marketing', 6, 1),
(13, 'Albert', 'Albert@gmail.com', 'Marketing', 5, 1),
(14, 'Jacks', 'Jacks@gmail.com', 'Engineering', 11, 1),
(15, 'Ramanathan', 'Ramanathan@gmail.com', 'HR', 9, 0),
(16, 'Shilton', 'Shilton@gmail.con', 'Engineering', 4, 0),
(17, 'Ramesh', 'Ramesh@gmail.com', 'HR', 3, 1),
(18, 'Rangarappa', 'Rangarappa@gmail.com', 'Marketing', 8, 1),
(19, 'Avinash', 'Avinash@gmail.com', 'Engineering', 7, 1),
(20, 'Karl', 'Karl@gmail.com', 'Marketing', 8, 1),
(21, 'Shilton', 'Shilton@gmail.con', 'Engineering', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
