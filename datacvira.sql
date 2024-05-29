-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 29, 2024 at 10:31 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datacvira`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int NOT NULL,
  `nama` varchar(260) NOT NULL,
  `birthday` date NOT NULL,
  `school` varchar(260) NOT NULL,
  `phone` char(20) NOT NULL,
  `city` varchar(260) NOT NULL,
  `age` int NOT NULL,
  `degree` varchar(260) NOT NULL,
  `email` varchar(260) NOT NULL,
  `gender` varchar(260) NOT NULL,
  `religion` varchar(260) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `nama`, `birthday`, `school`, `phone`, `city`, `age`, `degree`, `email`, `gender`, `religion`) VALUES
(1, 'Ira Tri jayanti', '2002-04-23', 'Universitas Muhammadiyah Sukabumi', '08128947876', 'Sukabumi', 22, 'Student', 'Iratrijayanti039@ummi.ac.id', 'Female', 'Islam');

-- --------------------------------------------------------

--
-- Table structure for table `counts`
--

CREATE TABLE `counts` (
  `Happy Clients` int NOT NULL,
  `Projects` int NOT NULL,
  `Hours Of Support` int NOT NULL,
  `Awards` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `counts`
--

INSERT INTO `counts` (`Happy Clients`, `Projects`, `Hours Of Support`, `Awards`) VALUES
(232, 521, 100, 22);

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `HTML` int NOT NULL,
  `CSS` int NOT NULL,
  `JavaScript` int NOT NULL,
  `PHP` int NOT NULL,
  `WordPress/CMS` int NOT NULL,
  `Photoshop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`HTML`, `CSS`, `JavaScript`, `PHP`, `WordPress/CMS`, `Photoshop`) VALUES
(85, 85, 50, 90, 80, 80);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
