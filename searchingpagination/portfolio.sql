-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2020 at 08:55 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `portfolioID` int(11) NOT NULL,
  `Nama` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Alamat` text COLLATE utf8mb4_unicode_ci,
  `JenisKelamin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`portfolioID`, `Nama`, `Alamat`, `JenisKelamin`) VALUES
(1, 'iqbal', 'Semarang', 'Laki-laki'),
(2, 'shela', 'jepara', 'Perempuan'),
(3, 'Wisnu', 'Semarang', 'Laki-laki'),
(4, 'rafi', 'Rembang', 'Laki-laki'),
(5, 'aji', 'Wonosobo', 'Laki-laki'),
(6, 'Ali', 'Brebes', 'Laki-laki'),
(7, 'Nia', 'Pati', 'Perempuan'),
(8, 'Yudis', 'Salatiga', 'Laki-laki'),
(9, 'Iman', 'Surakarta', 'Laki-laki'),
(10, 'Yogi', 'Sleman', 'Laki-laki'),
(11, 'Rifki', 'Semarang', 'Laki-laki'),
(12, 'Anisa', 'Wonosobo', 'Perempuan'),
(13, 'Rani', 'Rembang', 'Perempuan'),
(14, 'Rahmat', 'Semarang', 'Laki-laki'),
(15, 'Ayu', 'Semarang', 'Perempuan'),
(16, 'Nabila', 'Sleman', 'Perempuan'),
(17, 'Heri', 'Pati', 'Laki-laki'),
(18, 'Nugroho', 'Semarang', 'Laki-laki'),
(19, 'Farida', 'Salatiga', 'Perempuan'),
(20, 'Andri', 'Semarang', 'Laki-laki'),
(21, 'Andi', 'Surakarta', 'Laki-laki'),
(22, 'Handayani', 'Semarang', 'Perempuan'),
(23, 'Rendy', 'Semarang', 'Laki-laki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`portfolioID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `portfolioID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
