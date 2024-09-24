-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 24, 2024 at 02:35 PM
-- Server version: 9.0.1
-- PHP Version: 8.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `to-do`
--

-- --------------------------------------------------------

--
-- Table structure for table `todoworks`
--

CREATE TABLE `todoworks` (
  `id` int NOT NULL,
  `pavadinimas` varchar(60) NOT NULL,
  `data` date NOT NULL,
  `textaria` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `todoworks`
--

INSERT INTO `todoworks` (`id`, `pavadinimas`, `data`, `textaria`) VALUES
(2, 'thfhh', '2024-09-24', 'tema/darbaidfdfd'),
(3, 'thfhh', '2024-09-24', 'tema/darbaidfdfd'),
(4, 'dfgdfgdfg', '2024-09-24', 'dfgdfgdfg'),
(5, '<?php echo \"lalala\" ?>', '2024-09-24', 'xvxcvxcvxcv'),
(6, 'alert(\"Hello! I am an alert box!!\");', '2024-09-24', 'sdfsdfd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todoworks`
--
ALTER TABLE `todoworks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todoworks`
--
ALTER TABLE `todoworks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
