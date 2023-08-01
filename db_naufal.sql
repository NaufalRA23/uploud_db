-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 08:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_naufal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_`
--

CREATE TABLE `tb_` (
  `NISN` int(15) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Alamat` text NOT NULL,
  `Jenis Kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `Jurusan` enum('RPL','TKJ','TEI','TKR','TSM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_`
--

INSERT INTO `tb_` (`NISN`, `Nama`, `Alamat`, `Jenis Kelamin`, `Jurusan`) VALUES
(1, 'Naufal', 'Malang', 'Laki-laki', 'RPL'),
(2, 'Rizqy', 'Kepanjen', 'Laki-laki', 'TKJ'),
(3, 'Alfath', 'Ketapang', 'Laki-laki', 'TEI'),
(4, 'Rehan', 'Surabaya', 'Laki-laki', 'TKR'),
(5, 'Syahputra', 'Surabaya', 'Laki-laki', 'TSM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_`
--
ALTER TABLE `tb_`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_`
--
ALTER TABLE `tb_`
  MODIFY `NISN` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
