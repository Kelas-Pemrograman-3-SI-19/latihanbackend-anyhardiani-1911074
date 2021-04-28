-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2020 at 09:42 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbldatamhs`
--

CREATE TABLE `tbldatamhs` (
  `ID` int(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telepon` varchar(30) NOT NULL,
  `handphone` varchar(30) NOT NULL,
  `fakultas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbldatamhs`
--

INSERT INTO `tbldatamhs` (`ID`, `nama`, `alamat`, `telepon`, `handphone`, `fakultas`) VALUES
(1, 'any hardiani', 'lampung', '0822222', '099999', 'fik'),
(4, 'anya diana', 'lampung', '11', '222', 'hukum'),
(5, 'diana', 'bandung', '55555', '23', 'fisip'),
(6, 'clara', 'aceh', '234', '22222', 'komputer'),
(8, 'cita', 'lampung', '0823333333', '33333', 'fik'),
(9, 'hardiani', 'lampung tengah', '0823232323', '6767', 'komputer');

-- --------------------------------------------------------

--
-- Table structure for table `tblogin`
--

CREATE TABLE `tblogin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblogin`
--

INSERT INTO `tblogin` (`username`, `password`, `name`) VALUES
('2efd', 'sd', 'ssd'),
('amanda', '333', 'manda'),
('anhjdsjkjk', 'yuyu', 'anhsuj'),
('annhhy', '1234', 'anyahuy'),
('ANY', '123', 'ANY'),
('anya cantika', '111', 'anya'),
('anycantik', '2424', 'anyha'),
('anyhardiani', '444', 'anya'),
('ayunda', '88', 'ayu'),
('cantika', '2323', 'cia'),
('kanaracita', '4545', 'cita'),
('rttt', 'yukk', 'iuiy'),
('sasa', '111', 'caca');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldatamhs`
--
ALTER TABLE `tbldatamhs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblogin`
--
ALTER TABLE `tblogin`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldatamhs`
--
ALTER TABLE `tbldatamhs`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
