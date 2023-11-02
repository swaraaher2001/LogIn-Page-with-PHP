-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2023 at 12:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `check1`
--

CREATE TABLE `check1` (
  `id` int(255) NOT NULL,
  `first` varchar(50) NOT NULL,
  `last` varchar(50) NOT NULL,
  `email` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `check1`
--

INSERT INTO `check1` (`id`, `first`, `last`, `email`, `phone`, `address`, `price`) VALUES
(1, 'swara', 'aher', 'swarangiaher903@gmail.com', '8828775779', 'n.r.c colony f-2-31 kalyan mohone', '$220.00 '),
(2, 'swara', 'aher', 'swarangiaher903@gmail.com', '8828775779', 'n.r.c colony f-2-31 kalyan mohone', '$<br /><b>Notice</b>:  Undefined variable: total in <b>C:xampphtdocsproject documetcard1.php</b> on line <b>348</b><br />0.00 '),
(3, 'swara', 'aher', 'swarangiaher903@gmail.com', '8828775779', 'n.r.c colony f-2-31 kalyan mohone', '$820.00 '),
(4, 'swara', 'aher', 'swara@123', '8828775779', 'n.r.c colony f-2-31 kalyan mohone', '$700.00 '),
(5, 'Swarangi', 'Aher', 'swarangiaher903@gmail.com', '8828775779', 'n.r.c colony f-2-31 kalyan mohone', '$1,110.00 '),
(6, 'swara', 'aher', 'swara@123', '1234567890', 'hjhjhkjjl', '$760.00 '),
(7, 'swara', 'aher', 'shub@1213', '12345689012', 'gfhhtjhhhkkjh', '$1,010.00 ');

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`id`, `name`, `password`) VALUES
(1, 'swara', 'Swara@1234'),
(29, 'swaraj', 'Swaraj@12'),
(30, 'yash', 'Yash@12345'),
(31, 'min', 'Min@1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` text NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
(1, 'pink teaddy with two chocolate', 'one.jpg', 360),
(2, 'Teddy & Ferrero Rocher Chocolate with one Rose', 'ten.jpg', 250),
(3, 'Two teddy and Chocolate Candy', 'three.jpg', 400),
(4, 'Teddy with Five Chocolate ', 'five.jpg', 600),
(5, 'Two Teddy', 'six.jpg', 300),
(6, 'Three Teddy with Two Chocolate', 'seven.jpg', 500),
(7, 'Teddy & Chocolate Candy', 'eight.jpg', 360),
(8, 'Teddy & Chocolate Ferrero Rocher in Bucket ', 'nine.jpg', 450),
(9, 'Teddy & Chocolate with One Rose', '11.jpg', 350),
(10, 'Teddy Bear ', '13.jpg', 140),
(11, 'Pink Three Teddy Bear & Ferrero Rocher in Bucket', '23.png', 650),
(12, 'Teddy with candy bucket', '16.webp', 250),
(13, 'Teddy & Chocolate', '17.jpg', 230),
(14, 'Teddy & Chocolate Ferrero Rocher', '22.jpg', 300),
(15, 'Teddy  Candy & Ferrero Rocher Chocolate', '19.png', 400),
(16, 'Teddy & chocolates with Rose bucket ', '20.jpg', 700),
(17, 'Teddy  Candy & Ferrero Rocher Chocolate', '19.png', 400),
(18, 'Teddy & Two Chocolates', '24.jpg', 240),
(19, 'Teddy & Ferrero Rocher with Rose Bukey', '13.webp', 300),
(20, 'Two teddy Bear ', '26.jpg', 140);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `check1`
--
ALTER TABLE `check1`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `signin`
--
ALTER TABLE `signin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `check1`
--
ALTER TABLE `check1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `signin`
--
ALTER TABLE `signin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
