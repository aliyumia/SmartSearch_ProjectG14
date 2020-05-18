-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 11:20 AM
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
-- Database: `smartsearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `search_book`
--

CREATE TABLE `search_book` (
  `id_ss` int(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `keyword` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search_book`
--

INSERT INTO `search_book` (`id_ss`, `author`, `keyword`) VALUES
(0, 'samuel', 'one upon a time'),
(0, '', 'harry potter'),
(0, '', 'harry potter'),
(1, '', 'harry potter'),
(2, 'J.K. Rowling', 'harry potter'),
(3, 'J.K. Rowling', ''),
(4, '', 'Goblet of Fire'),
(5, 'J.K. Rowling', 'Goblet of Fire'),
(6, 'J.K. Rowling', ''),
(7, '', 'Harry Potter and the Half-Blood Prince'),
(8, 'J.K. Rowling', 'Half-Blood Prince'),
(9, 'J.K. Rowling', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search_book`
--
ALTER TABLE `search_book`
  ADD KEY `StoreName` (`author`),
  ADD KEY `id_ss` (`id_ss`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `search_book`
--
ALTER TABLE `search_book`
  ADD CONSTRAINT `search_book_ibfk_1` FOREIGN KEY (`id_ss`) REFERENCES `member` (`id_ss`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
