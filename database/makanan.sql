-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 14, 2018 at 08:39 AM
-- Server version: 5.7.23
-- PHP Version: 7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `makanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` varchar(20) NOT NULL,
  `nama_makanan` text NOT NULL,
  `harga_makanan` int(10) NOT NULL,
  `jumlah_makanan` int(10) NOT NULL,
  `total_harga` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `nama_makanan`, `harga_makanan`, `jumlah_makanan`, `total_harga`) VALUES
('F0001', 'Burger', 20000, 2, 40000),
('F0002', 'Beef Steak', 29500, 2, 59000),
('F0003', 'Spagetti', 40000, 2, 80000),
('F0004', 'Sushi', 22000, 2, 44000),
('F0005', 'Chicken', 60000, 2, 120000),
('F0006', 'Spagetti', 40000, 2, 80000),
('F0007', 'Chicken', 60000, 2, 120000),
('F0008', 'Tea', 10000, 1, 10000),
('F0009', 'Burger', 20000, 2, 40000),
('F0010', 'French Fries', 9000, 2, 18000),
('F0011', 'Burger', 20000, 2, 40000),
('F0012', 'Burger', 20000, 4, 80000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `no_hp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `nama`, `jabatan`, `no_hp`) VALUES
('admin', 'admin', 'testadmin', 'presiden', ''),
('test', 'test', 'test', 'test', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
