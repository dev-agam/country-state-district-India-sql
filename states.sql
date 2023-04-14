-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 14, 2023 at 02:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `country_id`, `state`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'ANDAMAN AND NICOBAR ISLANDS', 1, NULL, NULL),
(2, 1, 'ANDHRA PRADESH', 1, NULL, NULL),
(3, 1, 'ARUNACHAL PRADESH', 1, NULL, NULL),
(4, 1, 'ASSAM', 1, NULL, NULL),
(5, 1, 'BIHAR', 1, NULL, NULL),
(6, 1, 'CHANDIGARH', 1, NULL, NULL),
(7, 1, 'CHHATTISGARH', 1, NULL, NULL),
(8, 1, 'DELHI', 1, NULL, NULL),
(9, 1, 'GOA', 1, NULL, NULL),
(10, 1, 'GUJARAT', 1, NULL, NULL),
(11, 1, 'HARYANA', 1, NULL, NULL),
(12, 1, 'HIMACHAL PRADESH', 1, NULL, NULL),
(13, 1, 'JAMMU AND KASHMIR', 1, NULL, NULL),
(14, 1, 'JHARKHAND', 1, NULL, NULL),
(15, 1, 'KARNATAKA', 1, NULL, NULL),
(16, 1, 'KERALA', 1, NULL, NULL),
(17, 1, 'LADAKH', 1, NULL, NULL),
(18, 1, 'LAKSHADWEEP', 1, NULL, NULL),
(19, 1, 'MADHYA PRADESH', 1, NULL, NULL),
(20, 1, 'MAHARASHTRA', 1, NULL, NULL),
(21, 1, 'MANIPUR', 1, NULL, NULL),
(22, 1, 'MEGHALAYA', 1, NULL, NULL),
(23, 1, 'MIZORAM', 1, NULL, NULL),
(24, 1, 'NAGALAND', 1, NULL, NULL),
(25, 1, 'ODISHA', 1, NULL, NULL),
(26, 1, 'PUDUCHERRY', 1, NULL, NULL),
(27, 1, 'PUNJAB', 1, NULL, NULL),
(28, 1, 'RAJASTHAN', 1, NULL, NULL),
(29, 1, 'SIKKIM', 1, NULL, NULL),
(30, 1, 'TAMIL NADU', 1, NULL, NULL),
(31, 1, 'TELANGANA', 1, NULL, NULL),
(32, 1, 'THE DADRA AND NAGAR HAVELI AND DAMAN AND DIU', 1, NULL, NULL),
(33, 1, 'TRIPURA', 1, NULL, NULL),
(34, 1, 'UTTARAKHAND', 1, NULL, NULL),
(35, 1, 'UTTAR PRADESH', 1, NULL, NULL),
(36, 1, 'WEST BENGAL', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
