-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2023 at 10:31 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bharatwin`
--

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `menu_icon` varchar(255) NOT NULL,
  `label` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT 0,
  `sort` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `menu_icon`, `label`, `link`, `parent`, `sort`) VALUES
(1, 'fa fa-desktop', 'Website Management', '#', 0, 1),
(2, '', 'Footer', '#', 1, 2),
(3, '', 'Header', '#', 1, NULL),
(6, '', 'Arithmetic operators', '#', 5, NULL),
(7, '', 'Assignment operators', '$', 5, NULL),
(8, '', 'User Management', '#', 0, 3),
(9, '', 'Manage Permission', 'dashboard.php?page=users_permission', 8, NULL),
(10, '', 'Manage User', 'dashboard.php?page=users', 8, NULL),
(11, '', 'Winning Management', 'users', 0, 4),
(12, '', 'Contact', '#', 0, 10),
(13, '', 'Recharge Management', '', 0, 9),
(14, '', 'Success Recharge', 'dashboard.php?page=success_recharge', 13, NULL),
(17, '', 'Recharge Data', 'dashboard.php?page=manage_recharge', 13, NULL),
(18, '', 'Failed Recharge', 'dashboard.php?page=fail_recharge', 13, NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
