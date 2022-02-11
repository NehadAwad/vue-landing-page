-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 06:53 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ashabtech003`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_messages`
--

CREATE TABLE `customer_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_messages`
--

INSERT INTO `customer_messages` (`id`, `fullname`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'akash', 'akash@gmail.com', 'okokoko', '2022-01-22 09:06:55', '2022-01-22 09:06:55'),
(2, 'Anthony York', 'woxibi@mailinator.com', 'Placeat eum quod as', '2022-01-22 09:12:55', '2022-01-22 09:12:55'),
(3, 'Mariam Lucas', 'gedy@mailinator.com', 'Velit molestiae et', '2022-01-22 09:13:58', '2022-01-22 09:13:58'),
(4, 'Lucian Merrillaaa', 'ruwa@mailinator.com', 'Qui et veritatis ape', '2022-01-22 09:32:46', '2022-01-22 09:32:46'),
(5, 'Jemima Berry', 'nijuluwiza@mailinator.com', 'Et inventore consect', '2022-01-22 09:58:51', '2022-01-22 09:58:51'),
(6, 'Riley Avery', 'wuxas@mailinator.com', 'Ea iusto ullam iste', '2022-01-22 09:59:33', '2022-01-22 09:59:33'),
(7, 'Gage Hoover', 'xyjik@mailinator.com', 'Ut esse ex ea ex eaq', '2022-01-22 11:12:11', '2022-01-22 11:12:11'),
(8, 'Dane Gonzales', 'busybyn@mailinator.com', 'Error do modi quia e', '2022-01-22 11:12:48', '2022-01-22 11:12:48'),
(9, 'Guy Livingston', 'xobyn@mailinator.com', 'Cumque error quae na', '2022-01-22 11:20:00', '2022-01-22 11:20:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_messages`
--
ALTER TABLE `customer_messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_messages`
--
ALTER TABLE `customer_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
