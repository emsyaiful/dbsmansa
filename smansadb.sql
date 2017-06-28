-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2017 at 10:48 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smansadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_alumni`
--

CREATE TABLE `data_alumni` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `no_hp` varchar(20) DEFAULT NULL,
  `domisili` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `universitas` varchar(100) DEFAULT NULL,
  `jurusan` varchar(100) DEFAULT NULL,
  `instansi` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_alumni`
--

INSERT INTO `data_alumni` (`id`, `nama`, `email`, `no_hp`, `domisili`, `alamat`, `universitas`, `jurusan`, `instansi`, `created_at`, `deleted_at`) VALUES
('0155ce30-5b83-11e7-a289-4da6430d7839', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 21:53:08', NULL),
('04814990-5b83-11e7-b046-eb20ab1b01f4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 21:53:13', NULL),
('08b1d360-5b7d-11e7-b8ca-0b38971ab39c', 'asdf', 'dsfa@ikjlj', 'kkj', 'kjkj', 'kj', 'kj', 'kjk', 'kj', '2017-06-27 21:10:23', NULL),
('4ab49080-5b8b-11e7-af1b-7f40f45ac218', NULL, 'dsfa@ikjlj', 'dasfdsfd', 'asdf', 'dsf', 'dsdfs', 'dfasf`', 'dsfasf', '2017-06-27 22:52:27', NULL),
('83ba34e0-5b81-11e7-a2fe-c3ad53b9b456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 21:42:28', NULL),
('9a7b4b80-5b8b-11e7-9b33-11d6131c7fee', NULL, 'ads@dfasf', NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 22:54:40', NULL),
('b0ff33c0-5b8a-11e7-8f89-0bd0867f38b6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 22:48:10', NULL),
('b38635a0-5b8a-11e7-9952-d74c21f16208', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 22:48:13', NULL),
('c41053e0-5b82-11e7-a0a1-57772baec3b7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 21:51:25', NULL),
('d57a7820-5b8b-11e7-a185-7549148b7b13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-27 22:56:19', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_alumni`
--
ALTER TABLE `data_alumni`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
