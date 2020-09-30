-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2020 at 10:41 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15003581_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Full Name` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `signup_date` date NOT NULL,
  `profile_picture` varchar(255) NOT NULL,
  `User_close` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `Full Name`, `Username`, `email`, `password`, `signup_date`, `profile_picture`, `User_close`) VALUES
(1, 'Abdelhaqmokhtari', 'abdelhaqmokhtari', 'Hakoumokhtari6@gmail.com', '683eb95fa9a4875dd2c04d596511f078', '2020-09-26', 'img/default/4.png', 'no'),
(2, 'Anderiherrira', 'anderiherrira', '6hakoumokhtari@gmail.com', 'bc100b052864140a3df693c9f85c099a', '2020-09-26', 'img/default/1.png', 'no'),
(3, 'Sergioalli', 'sergioalli', 'Sergio056@gmail.com', 'e4b4c6324ed01b8edf3139c32c413c00', '2020-09-26', 'img/default/3.png', 'no'),
(4, 'Ahmedalli', 'ahmedalli', 'Alii60@gmail.com', 'fccd5af8de14247f56484f25533672e3', '2020-09-26', 'img/default/4.png', 'no'),
(5, 'Andro', 'andro', 'Hakoumokhtari600@gmail.com', 'bc100b052864140a3df693c9f85c099a', '2020-09-26', 'img/default/4.png', 'no'),
(6, 'Lachlanhope', 'lachlanhope', 'Lachlanhope@gmail.com', '683eb95fa9a4875dd2c04d596511f078', '2020-09-26', 'img/default/4.png', 'no'),
(7, 'Sohaibmac', 'sohaibmac', 'Sohaibmac@gmail.com', 'bc100b052864140a3df693c9f85c099a', '2020-09-29', 'img/default/1.png', 'no'),
(8, 'Edwarlima', 'edwarlima', 'Edwarlima6@gmail.com', 'ba77ff2528bada82e4f39bc4820ccfc0', '2020-09-30', 'img/default/3.png', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
