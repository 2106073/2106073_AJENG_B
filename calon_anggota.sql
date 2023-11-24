-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 04:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106073_ajeng`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_anggota`
--

CREATE TABLE `calon_anggota` (
  `id_anggota` int(11) NOT NULL,
  `nama_anggota` varchar(20) NOT NULL,
  `kelas_anggota` varchar(20) NOT NULL,
  `sekolah_anggota` varchar(20) NOT NULL,
  `alamat_anggota` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `calon_anggota`
--

INSERT INTO `calon_anggota` (`id_anggota`, `nama_anggota`, `kelas_anggota`, `sekolah_anggota`, `alamat_anggota`) VALUES
(1, 'ajeng', '4', 'itg', 'karpaw'),
(2, 'dinda', '5', 'itg', 'wanaraja'),
(3, 'nisa', '6', 'itg', 'garut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_anggota`
--
ALTER TABLE `calon_anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_anggota`
--
ALTER TABLE `calon_anggota`
  MODIFY `id_anggota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
