-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2024 at 09:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `table_acara8`
--

-- --------------------------------------------------------

--
-- Table structure for table `kec. sleman`
--

CREATE TABLE `kec. sleman` (
  `no` int(20) NOT NULL,
  `kecamatan` varchar(20) NOT NULL,
  `longitude` float(20,0) NOT NULL,
  `latitude` float(20,0) NOT NULL,
  `luas` float(20,0) NOT NULL,
  `jumlah_penduduk` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kec. sleman`
--

INSERT INTO `kec. sleman` (`no`, `kecamatan`, `longitude`, `latitude`, `luas`, `jumlah_penduduk`) VALUES
(1, 'moyudan', 1, -78, 28, 31497),
(2, 'minggir', 1, -77, 27, 29886),
(3, 'seyegan', 1, -77, 27, 47129),
(4, 'godean', 1, -78, 27, 72028),
(5, 'gamping', 1, -78, 29, 108675);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kec. sleman`
--
ALTER TABLE `kec. sleman`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
