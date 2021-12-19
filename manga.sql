-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 05:20 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manga`
--

-- --------------------------------------------------------

--
-- Table structure for table `manga`
--

CREATE TABLE `manga` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `genre` varchar(16) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manga`
--

INSERT INTO `manga` (`id`, `name`, `genre`, `link`) VALUES
(1, 'Berserk', 'action', 'https://myanimelist.net/manga/2/Berserk'),
(2, 'Jojo Part 7', 'Action', 'https://myanimelist.net/manga/1706/JoJo_no_Kimyou_na_Bouken_Part_7__Steel_Ball_Run'),
(3, 'One Piece', 'adventure', 'https://myanimelist.net/manga/13/One_Piece'),
(4, 'Vagabond', 'action', 'https://myanimelist.net/manga/656/Vagabond'),
(5, 'Monster', 'mystery', 'https://myanimelist.net/manga/1/Monster'),
(6, 'Fullmetal Alchemist', 'action', 'https://myanimelist.net/manga/25/Fullmetal_Alchemist'),
(7, 'Goodnight Punpun', 'drama', 'https://myanimelist.net/manga/4632/Oyasumi_Punpun'),
(8, 'Grand Blue', 'comedy', 'https://myanimelist.net/manga/70345/Grand_Blue'),
(9, 'Slam Dunk', 'sport', 'https://myanimelist.net/manga/51/Slam_Dunk'),
(10, 'Kuzu no Honkai', 'romance', 'https://myanimelist.net/anime/32949/Kuzu_no_Honkai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manga`
--
ALTER TABLE `manga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manga`
--
ALTER TABLE `manga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
