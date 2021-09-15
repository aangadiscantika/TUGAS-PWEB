-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2021 at 08:41 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_01_aangadiscantika`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_01_aangadiscantika`
--

CREATE TABLE `db_01_aangadiscantika` (
  `NIS` varchar(15) NOT NULL,
  `NAMA` varchar(30) NOT NULL,
  `PRODI/JURUSAN` varchar(10) NOT NULL,
  `ANGKATAN` varchar(15) NOT NULL,
  `ALAMAT` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_01_aangadiscantika`
--

INSERT INTO `db_01_aangadiscantika` (`NIS`, `NAMA`, `PRODI/JURUSAN`, `ANGKATAN`, `ALAMAT`) VALUES
('0049220141', 'AAN GADIS CANTIKA', 'XI RPL2', '2020/2021', 'JL.KRAPYAK 30/03 CEPOKOMULYO KEPANJEN MALANG JAWA TIMUR');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
