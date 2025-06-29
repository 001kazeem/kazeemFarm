-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 22, 2025 at 12:27 PM
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
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `role` varchar(100) DEFAULT NULL,
  `review` text NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `role`, `review`, `image_url`, `created_at`) VALUES
(1, 'Maryam Yusuf', 'Student', 'AI Saturday Kaduna opened my eyes to new possibilities. The hands-on sessions were life-changing.', 'https://i.pravatar.cc/150?img=5', '2025-06-22 11:39:11'),
(2, 'Abubakar Musa', 'Aspiring Data Scientist', 'The instructors are amazing. The projects gave me real experience that I now use in freelance jobs.', 'https://i.pravatar.cc/150?img=7', '2025-06-22 11:39:11'),
(3, 'Mrs. Rahma Lawal', 'Community Leader', 'I’ve seen many youths grow confident and job-ready through AI Saturdays. It\'s a program every community needs.', 'https://i.pravatar.cc/150?img=9', '2025-06-22 11:39:11'),
(4, 'Fatima Danladi', 'Beginner in Tech', 'I had zero knowledge of coding. Now I can build models and tell data stories!', 'https://i.pravatar.cc/150?img=16', '2025-06-22 11:39:11'),
(5, 'Samuel Okeke', 'Volunteer Mentor', 'Teaching here has been a rewarding experience. I love how inclusive and practical every session is.', 'https://i.pravatar.cc/150?img=11', '2025-06-22 11:39:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
