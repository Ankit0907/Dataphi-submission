-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 29, 2018 at 09:22 PM
-- Server version: 5.7.21-0ubuntu0.17.10.1
-- PHP Version: 7.1.16-1+ubuntu17.10.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_data`
--

CREATE TABLE `form_data` (
  `id` int(6) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_data`
--

INSERT INTO `form_data` (`id`, `first_name`, `last_name`, `age`, `dob`, `phone`, `gender`, `text`, `timestamp`) VALUES
(1, 'Ankit', 'Goyal', 20, '1995-07-09', '9557910415', 'Male', 'First form', '2018-04-20 16:05:40'),
(2, 'Ankit ', 'Goyal', 52, '1998-05-09', '94563117932', 'Male', 'fksfvfvfdv', '2018-04-24 06:40:37'),
(3, 'sfgfsh', 'hfgh', 78, '0333-02-25', '55254154', 'Female', 'vfvfhvfvf', '2018-04-24 06:40:43'),
(4, 'Ankit ', 'Hoyal', 23, '0133-12-02', '6441654', 'Male', 'fdsfv', '2018-04-24 06:40:47'),
(15, 'Kankit', 'fkolr', 23, '0003-02-12', '5612', 'Male', 'fspzkwlxjdk', '2018-04-24 06:41:31'),
(16, 'Kankit', 'fkolr', 23, '0003-02-12', '5612', 'Male', 'fspzkwlxjdk', '2018-04-24 07:25:24'),
(17, 'Kankit', 'fkolr', 23, '0003-02-12', '5612', 'Male', 'fspzkwlxjdk', '2018-04-24 07:25:29'),
(18, 'marvel', 'infinity', 4, '2018-04-06', '88885', 'Male', 'dvfvfv', '2018-04-29 02:45:02'),
(19, 'marvel', 'infinity', 4, '2018-04-06', '88885', 'Male', 'dvfvfv', '2018-04-29 02:49:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_data`
--
ALTER TABLE `form_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_data`
--
ALTER TABLE `form_data`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;