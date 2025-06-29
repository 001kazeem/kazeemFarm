-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 22, 2025 at 07:54 AM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u835060520_AI`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `has_skills` varchar(10) DEFAULT NULL,
  `skill_level` varchar(20) DEFAULT NULL,
  `interest` text DEFAULT NULL,
  `hours` int(11) DEFAULT NULL,
  `has_computer` varchar(20) DEFAULT NULL,
  `rules` varchar(10) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `password_hash` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`id`, `first_name`, `last_name`, `email`, `phone`, `has_skills`, `skill_level`, `interest`, `hours`, `has_computer`, `rules`, `profile_picture`, `password_hash`, `created_at`) VALUES
(1, 'Dayyabu', 'Abdullahi', 'abdulsani10@gmail.com', '0804542992', 'yes', 'Intermediate', 'kdkfghkkkkkkkkkgg', 5, 'Yes', 'yes', 'uploads/profile_6857ab37e88723.65344467.jpg', '', '2025-06-22 07:05:27'),
(2, 'Dayyabu', 'Abdullahi', 'mustafajafarbng@gmail.com', '0906545655', 'yes', 'Beginner', 'egryyyyyyyyyyyyyyyyyyyyyyyyyy', 3, 'Sometimes', 'yes', 'uploads/profile_6857adf04ed334.51513063.jpg', '', '2025-06-22 07:17:04'),
(3, 'Dayyabu', 'Abdullahi', 'abdulsani10@gmail.com', '08077416106', 'no', '', 'frggghjryuuu', 4, 'No', 'yes', 'uploads/profile_6857ae98550023.95134791.jpg', '', '2025-06-22 07:19:52'),
(4, 'Dayyabu', 'Abdullahi', 'mustafajafarbng@gmail.com', '08077416106', 'no', '', 'tthhuuuuuiiiuu89', 5, 'Yes', 'yes', '', '', '2025-06-22 07:36:27'),
(5, 'Dayyabu', 'Abdullahi', 'mustafajafarbng@gmail.com', '0906545655', 'no', '', 'ewrgyrfgfthyuyuiuu', 6, 'Yes', 'yes', 'uploads/profile_6857b2cd2fdca3.00545527.jpg', '', '2025-06-22 07:37:49'),
(6, 'Dayyabu', 'Abdullahi', 'abdulsani10@gmail.com', '0906545655', 'no', '', 'frfgghhjjjyyyyttttttttttttttttttttttt', 3, 'Yes', 'yes', 'uploads/profile_6857b3edd0bb95.27710345.jpg', '$2y$10$7D3DQFKOMIapSdVMAbpz2u7j0VCrsn2uLcQxNQaCt4Tk4yhaOiZyi', '2025-06-22 07:42:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
