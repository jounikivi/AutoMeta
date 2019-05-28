-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 28, 2019 at 12:59 PM
-- Server version: 10.3.13-MariaDB-2
-- PHP Version: 7.2.17-0ubuntu0.19.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autometa`
--

-- --------------------------------------------------------

--
-- Table structure for table `collection`
--

CREATE TABLE `collection` (
  `id` int(11) NOT NULL,
  `Filename` int(11) DEFAULT NULL,
  `label` int(11) DEFAULT NULL,
  `Faces` int(11) DEFAULT NULL,
  `landmark` int(11) DEFAULT NULL,
  `object` int(11) DEFAULT NULL,
  `Accuracy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(11) NOT NULL,
  `Keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `Keywords`) VALUES
(1, 'age '),
(2, 'male '),
(3, 'female'),
(4, 'adult '),
(5, 'baby '),
(6, 'Child'),
(7, 'teenager'),
(8, 'attorney'),
(9, 'audience'),
(10, 'author'),
(11, 'bishop'),
(12, 'blacksmith]'),
(13, 'bride'),
(14, 'cantor'),
(15, 'Cheerleader'),
(16, 'chef '),
(17, 'clown'),
(18, 'coach '),
(19, 'competitor'),
(20, 'concessionaire'),
(21, 'cowboy '),
(22, 'fish  '),
(23, 'dog'),
(24, 'cat  '),
(25, 'bear  '),
(26, 'camel  '),
(27, 'cow  '),
(28, 'bird  '),
(29, 'wolf  '),
(30, 'grass  '),
(31, 'leaves  '),
(32, 'lichen  '),
(33, 'moss  '),
(34, 'seaweed  '),
(35, 'shrub  '),
(36, 'thistle  '),
(37, 'tree  '),
(38, 'sports  '),
(39, 'weather  '),
(40, 'car  '),
(41, 'motorbike  '),
(42, 'bicycle  '),
(43, 'boat  '),
(44, 'airplane  '),
(45, 'buildings  '),
(46, 'europe  '),
(47, 'asia  '),
(48, 'africa  '),
(49, 'america  '),
(50, 'clothing  '),
(51, 'wedding  '),
(52, 'food  '),
(53, 'beverge');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
