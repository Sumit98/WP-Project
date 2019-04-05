-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2019 at 06:30 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `fandom` varchar(25) NOT NULL,
  `category` varchar(25) NOT NULL,
  `product_img_name` varchar(100) NOT NULL DEFAULT 'no_image.jpg',
  `product_name` varchar(100) NOT NULL,
  `price` int(5) NOT NULL,
  `product_qty` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `fandom`, `category`, `product_img_name`, `product_name`, `price`, `product_qty`) VALUES
(1, 'got-cloth-1', 'Game of Thrones', 'Clothing', 'got-cloth-1.jpg', '[T-shirt] The North Remembers', 500, 99),
(2, 'got-cloth-2', 'Game of Thrones', 'Clothing', 'got-cloth-2.jpg', '[T-shirt] King in the North', 500, 99),
(3, 'got-cloth-3', 'Game of Thrones', 'Clothing', 'got-cloth-3.jpg', '[T-shirt] Hodor', 500, 99),
(4, 'got-cloth-4', 'Game of Thrones', 'Clothing', 'got-cloth-4.jpg', 'Hoodie', 750, 99),
(5, 'got-cloth-5', 'Game of Thrones', 'Clothing', 'got-cloth-5.jpg', '[T-shirt] The Direwolves', 500, 99),
(6, 'got-cloth-6', 'Game of Thrones', 'Clothing', 'got-cloth-6.jpg', '[T-shirt] The Lannisters Send Their Regards', 500, 99),
(33, 'hp-cloth-1', 'Harry Potter', 'Clothing', 'hp-cloth-1.jpg', '[T-shirt] Hogwarts Alumni', 500, 99),
(34, 'hp-cloth-2', 'Harry Potter', 'Clothing', 'hp-cloth-2.jpg', '[T-shirt] Hogwarts', 500, 99),
(35, 'hp-cloth-3', 'Harry Potter', 'Clothing', 'hp-cloth-3.jpg', '[T-shirt] Deathly Hollows', 500, 99),
(36, 'hp-cloth-4', 'Harry Potter', 'Clothing', 'hp-cloth-4.jpg', '[T-shirt] Gryffindor', 500, 99),
(37, 'hp-cloth-5', 'Harry Potter', 'Clothing', 'hp-cloth-5.jpg', '[T-shirt] Ravenclaw', 500, 99),
(38, 'hp-cloth-6', 'Harry Potter', 'Clothing', 'hp-cloth-6.jpg', '[T-shirt] Slytherin', 500, 99),
(39, 'hp-cloth-7', 'Harry Potter', 'Clothing', 'hp-cloth-7.jpg', '[T-shirt] Hufflepuff', 500, 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
