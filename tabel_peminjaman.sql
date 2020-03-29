-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2020 at 03:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_peminjaman`
--

CREATE TABLE `tabel_peminjaman` (
  `KodeBuku` varchar(100) NOT NULL,
  `JudulBuku` varchar(100) NOT NULL,
  `NamaPeminjam` varchar(100) NOT NULL,
  `TanggalPinjaman` varchar(100) NOT NULL,
  `TanggalKembali` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_peminjaman`
--

INSERT INTO `tabel_peminjaman` (`KodeBuku`, `JudulBuku`, `NamaPeminjam`, `TanggalPinjaman`, `TanggalKembali`) VALUES
('01', 'Alpro', 'Rikara Biru', '01/03/2020', '10/03/2020'),
('02', 'PBO', 'Nazwa', '05/03/2020', '15/03/2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_peminjaman`
--
ALTER TABLE `tabel_peminjaman`
  ADD PRIMARY KEY (`KodeBuku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
