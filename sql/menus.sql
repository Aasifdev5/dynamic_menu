-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2022 at 08:18 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `std_bootstrap_sticky_navbar`
--

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `label` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT 0,
  `sort` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `label`, `link`, `parent`, `sort`) VALUES
(1, 'PHP', '#', 0, 1),
(2, 'Tutorials', '#', 1, 2),
(3, 'Scripts', '#', 1, NULL),
(4, 'Arrays', '#', 2, NULL),
(5, 'Operators', '#', 2, NULL),
(6, 'Arithmetic operators', '#', 5, NULL),
(7, 'Assignment operators', '$', 5, NULL),
(8, 'Java', '#', 0, 3),
(9, 'Tutorials', '', 8, NULL),
(10, 'Programs', '', 8, NULL),
(11, 'JavaScript', '#', 0, 4),
(12, 'Contact', '#', 0, 10),
(13, 'CSS', '', 0, 9),
(14, 'Tutorials', '', 13, NULL),
(15, 'Servlet', '', 9, NULL),
(16, 'JSP', '', 9, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
