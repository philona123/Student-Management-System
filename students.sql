-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2020 at 10:57 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stm`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `roll_no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`roll_no`, `name`, `email`, `gender`, `contact`, `dob`, `address`) VALUES
(1, 'Devika Lal', 'devika@gmail.com', 'female', '123456', '1-1-2000', 'S4 IT, CUCEK(CUSAT)\n'),
(2, 'Irene Paul', 'irene@gmail.com', 'female', '78901', '1-2-2000', 'S4 IT CUCEK(CUSAT)\n'),
(3, 'Neeraja Rajan', 'neeraja@gmail.com', 'female', '231456', '12-3-2000', 'S4 IT CUCEK(CUSAT)\n'),
(4, 'Nisha A', 'nisha@gmail.com', 'female', '67854', '2-3-2000', 'S4 IT CUCEK(CUSAT)\n'),
(5, 'Nivya Prakash', 'nivya@gmail.com', 'female', '564376', '12-4-2000', 'S4 IT CUCEK(CUSAT)\n'),
(6, 'Philona Reeetha ', 'philona@gmail.com', 'female', '2314325', '20-4-2000', 'S4 IT CUCEK(CUSAT)\n\n'),
(7, 'Sreya S Raj', 'sreya@gmail.com', 'female', '2134245', '3-5-2000', 'S4 IT CUCEK(CUSAT)\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
