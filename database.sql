-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2024 at 03:43 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guidance_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `studentName` varchar(255) DEFAULT NULL,
  `courseName` varchar(255) DEFAULT NULL,
  `counselMode` varchar(255) DEFAULT NULL,
  `counselGender` varchar(255) DEFAULT NULL,
  `appointmentDate` date DEFAULT NULL,
  `appointmentTime` time DEFAULT NULL,
  `id` int(11) NOT NULL,
  `appointmentStatus` varchar(255) DEFAULT 'Pending',
  `roomName` varchar(255) DEFAULT 'Waiting for counselor to update room...'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`studentName`, `courseName`, `counselMode`, `counselGender`, `appointmentDate`, `appointmentTime`, `id`, `appointmentStatus`, `roomName`) VALUES
('Alliyah Kyla Sido', 'BS Industrial Engineering', 'Video Conference', 'Female', '2023-12-15', '07:30:00', 14, 'Active', '1234'),
('Dexter Capillan', 'BSIT - Web Technology', 'Video Conference', 'Female', '2023-12-14', '08:30:00', 15, 'active', '1234'),
('Theodore Suaking', 'BSCS', 'Video Conference', 'Male', '2024-01-24', '10:30:00', 17, 'Pending', 'Waiting for counselor to update room...'),
('BCD', 'BSIT', 'Video Conference', 'Female', '2024-01-13', '10:30:00', 19, 'ctivd', '111'),
('Renard Oyam', 'Web Bulok', 'Chat', 'Male', '2005-12-23', '15:30:00', 20, 'Pending', 'Waiting for counselor to update room...');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
