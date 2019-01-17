-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2019 at 09:04 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `barang_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang_db`
--

CREATE TABLE IF NOT EXISTS `barang_db` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `stok` int(5) NOT NULL,
  `harga` double(12,2) NOT NULL,
  `berat` double(5,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `barang_db`
--

INSERT INTO `barang_db` (`id`, `kode`, `nama`, `deskripsi`, `stok`, `harga`, `berat`) VALUES
(2, '1', 'deta', 'tuilis', 2, 8900.00, 13.00),
(6, '2', 'derta', 'gambar', 3, 12500.00, 43.00);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
