-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2021 at 11:44 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



INSERT INTO users (unique_id, fname, lname, email, password, img, status) 
VALUES (1518496841, 'test', 'test', 'test@gmail.com', '	
e10adc3949ba59abbe56e057f20f883e', '1670870833Image.ASI.jpg', 'Offline now');
INSERT INTO users (unique_id, fname, lname, email, password, img, status)
VALUES (383568504, 'oumou', 'ILBOUDO', 'oumouilboudo23@gmail.com', '	
e10adc3949ba59abbe56e057f20f883e', '1671031105Snapchat-1027275.jpg', 'Offline now');
INSERT INTO users (unique_id, fname, lname, email, password, img, status)
VALUES (868173506, 'rosa', 'EDOULE', 'rosaedoule@gmail.com', '	
e10adc3949ba59abbe56e057f20f883e', '1671031214IMG-20200922-WA0042.jpg', 'Active now');
INSERT INTO users (unique_id, fname, lname, email, password, img, status)
VALUES (383568504, 'yacou', 'SAWADOGO', 'yacousawadogo@gmail.com', '	
e10adc3949ba59abbe56e057f20f883e', '1671031280IMG-20191125-WA0024.jpg', 'Offline now');
INSERT INTO users (unique_id, fname, lname, email, password, img, status)
VALUES (383568504, 'brigitte', 'DAMBRE', 'brigittedambre@gmail.com', '	
e10adc3949ba59abbe56e057f20f883e', '1671031355Snapchat-849413581.jpg', 'En ligne');
INSERT INTO users (unique_id, fname, lname, email, password, img, status)
VALUES (383568504, 'aziz', 'KABRE', 'azizkabre@gmail.com', '	
e10adc3949ba59abbe56e057f20f883e', '1671031509IMG-20191125-WA0023.jpg', 'En ligne');