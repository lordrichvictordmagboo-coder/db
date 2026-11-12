-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: sql.freedb.tech:3306
-- Generation Time: Nov 12, 2026 at 02:16 PM
-- Server version: 8.0.46-0ubuntu0.22.04.5
-- PHP Version: 8.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freedb_eiJgM6mp`
--

-- --------------------------------------------------------

--
-- Table structure for table `enrollment_bills`
--

CREATE TABLE `enrollment_bills` (
  `student_id` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `student_name` varchar(225) DEFAULT NULL,
  `course_program` varchar(225) DEFAULT NULL,
  `units_enrolled` int DEFAULT NULL,
  `tuition_total` double DEFAULT NULL,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `enrollment_bills`
--

INSERT INTO `enrollment_bills` (`student_id`, `student_name`, `course_program`, `units_enrolled`, `tuition_total`, `id`) VALUES
('A24-0460', 'Janssen Kyle Marasigan', 'BS Batumbakal', 20, 30000, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enrollment_bills`
--
ALTER TABLE `enrollment_bills`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `enrollment_bills`
--
ALTER TABLE `enrollment_bills`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
