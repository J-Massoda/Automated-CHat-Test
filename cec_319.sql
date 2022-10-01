-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2022 at 07:27 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cec_319`
--

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` int(11) NOT NULL,
  `message` varchar(10000) NOT NULL,
  `user_id` int(10) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `message`, `user_id`, `date`) VALUES
(67, 'SAKWE is a handsome boy', 1, '2021-12-27 20:16:36'),
(68, ' i love my life', 5, '2021-12-30 22:48:19'),
(69, ' i love my life so much!!!', 5, '2021-12-30 07:23:19'),
(70, ' there\'s this gurl baby that makes me not to think straight and i don\'t like it at all when she\'s around she distract me but when not around i\'m distracted', 5, '2021-12-30 22:20:19'),
(71, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:10:18'),
(72, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:14:04'),
(73, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:14:39'),
(74, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:14:57'),
(75, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:19:13'),
(76, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:21:06'),
(77, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:22:29'),
(78, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:29:56'),
(79, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:31:31'),
(80, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:33:04'),
(81, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:34:10'),
(82, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:34:40'),
(83, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:36:46'),
(84, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:37:29'),
(85, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:38:39'),
(86, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:39:00'),
(87, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:39:22'),
(88, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:40:27'),
(89, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:41:44'),
(90, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:42:08'),
(91, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:42:44'),
(92, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:42:48'),
(93, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:45:35'),
(94, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:45:56'),
(95, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:46:58'),
(96, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:48:13'),
(97, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-30 23:48:48'),
(98, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-31 00:03:56'),
(99, 'dynamic web design can be this good chai!!!!!!!', 5, '2021-12-31 00:07:51'),
(100, 'i love more of how i am\r\n', 5, '2021-12-31 00:25:22'),
(101, 'kmxznklZM', 5, '2021-12-31 00:26:35'),
(102, 'i wanna haveðŸŒŽ money so as to help the world', 7, '2022-01-01 06:20:41'),
(103, 'i wanna haveðŸŒŽ money so as to help the world', 7, '2022-01-01 06:23:29'),
(104, 'i wanna haveðŸŒŽ money so as to help the world', 7, '2022-01-01 06:23:36'),
(105, 'gerald is a handsome boy', 7, '2022-01-02 00:53:46'),
(106, 'sakwe jk.sdjk.as\r\n\r\n', 7, '2022-01-02 00:54:36'),
(107, '/.,ðŸ˜ðŸ¤·â€â™‚ï¸ðŸŽ‚âœ”ðŸ˜†ðŸ˜ŽðŸŽ¶ðŸ’– yo', 7, '2022-01-03 05:21:39'),
(108, 'web designing is becoming interesting', 9, '2022-01-03 05:29:51'),
(109, 'ðŸ˜ŠðŸ’–ðŸŽ¶ðŸ˜ŽðŸŽ‚ðŸ¤·â€â™‚ï¸ðŸ˜ðŸ˜œ i lo', 9, '2022-01-08 22:26:01'),
(110, 'dynamic web is excellent\r\n', 11, '2022-02-02 01:50:04'),
(111, 'i \r\nlove dynamic web', 11, '2022-02-02 01:46:27'),
(112, 'i love this course', 11, '2022-02-02 01:47:17'),
(113, 'dynamic is good course\r\n', 11, '2022-02-02 03:06:37'),
(114, 'my lappy is back\r\n', 11, '2022-02-02 11:45:17'),
(115, 'my lappy is back\r\n', 11, '2022-04-06 03:42:29'),
(116, 'second day of using my lappy', 11, '2022-04-06 19:37:24'),
(117, 'a messaging app\r\n', 11, '2022-04-08 04:59:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `registration_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `registration_date`) VALUES
(1, 'ojong', 'ojong@gmail.com', '12345', '2021-12-27 14:08:53'),
(2, 'SAKWE', 'sakwe@gmail.com', '123', '2021-12-27 14:08:53'),
(3, 'ndukong', 'ndukong@hotmail.com', '12345', '2021-12-27 14:39:41'),
(4, 'Mbong', 'mbong@hotmail.com', '12345', '2021-12-27 14:51:06'),
(5, 'sakwe junior mbamene', 'sakwe.jr.m@gmail.com', 'sakwe20031', '2021-12-30 22:45:56'),
(6, 'sakwe.jr.m@gmail.com', 'mbamene@gmail.com', 'sakwe20031', '2021-12-31 00:24:41'),
(7, 'star boy', 'starboy@gmail.com', 'sakwe20031', '2022-01-01 06:17:02'),
(8, 'starboy@gmail.com', 'starb1oy@gmail.com', 'sakwe20031', '2022-01-02 00:53:03'),
(9, 'boycute', 'boycute@gmail.com', 'sakwe20031', '2022-01-03 05:26:47'),
(10, 'boycute@gmail.com', 'SAKWE@gmail.com', 'sakwe20031', '2022-01-09 02:10:19'),
(11, 'junior', 'junior@gmail.com', 'junior', '2022-02-02 01:49:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
