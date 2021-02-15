-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 08:19 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactus`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `message` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`, `city`, `message`) VALUES
(1, 'Rajesh M Nayak', 'rajnayak2505@gmail.com', '8888888888', 'Mumbai', 'hiiii'),
(2, 'Dikshant pandey', 'pdikshant242@gmail.com', '1234567899', 'Mumbai', 'hey'),
(3, 'ajay patil', 'pdikshant6@gmail.com', '1234567899', 'Mumbai', 'hello'),
(4, 'om patil', 'ompatil@gmail.com', '912345678', 'Mumbai', 'which fertilizer is suitable for rice'),
(5, 'yash patil', 'yash@gmail.com', '923456789', 'Mumbai', 'add latest modern technology for farming\r\n'),
(6, 'shiv', 'shiv@gamil.com', '923456789', 'Mumbai', 'add informtion about more crops'),
(7, 'riya bhosale', 'riya@gmail.com', '90000000', 'Mumbai', 'add more features about climate section'),
(8, 'nikhil pandey', 'nikhil@gmail.com', '909876543', 'Mumbai', 'add more information about the new technologies in market');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
