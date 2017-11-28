-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2017 at 10:45 AM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testcase`
--

-- --------------------------------------------------------

--
-- Table structure for table `calls_log`
--

CREATE TABLE `calls_log` (
  `id` int(11) UNSIGNED NOT NULL,
  `operator_id` int(11) UNSIGNED DEFAULT NULL,
  `inbound_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `outbound_number` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `duration` int(11) DEFAULT NULL COMMENT 'duration will stored in seconds format',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `call_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calls_log`
--

INSERT INTO `calls_log` (`id`, `operator_id`, `inbound_number`, `outbound_number`, `duration`, `created_date`, `updated_date`, `call_time`) VALUES
(102, NULL, '+12035184923', '+18175675145', 467, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 08:20:07'),
(103, NULL, '+17865403190', '+266696687', 14, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 08:09:10'),
(104, NULL, '+17865403190', '+17378742833', 18, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 08:08:25'),
(105, NULL, '+17865403190', '+266696687', 16, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 08:08:04'),
(106, NULL, '+17865403190', '+19196218189', 12, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 08:06:19'),
(107, NULL, '+12036749361', '+12036749361', 36, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 04:53:26'),
(108, NULL, '+13238733014', '+12039986265', 47, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 04:19:52'),
(109, NULL, '+13238733014', '+12039986265', 9, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 04:19:35'),
(110, NULL, '+17865403190', '+18282731548', 95, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 04:01:00'),
(111, NULL, '+14072851922', '+12034337650', 42, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:57:52'),
(112, NULL, '+17739871061', '+12034337650', 40, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:52:34'),
(113, NULL, '+16316977769', '+12034337650', 635, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:41:53'),
(114, NULL, '+17728881938', '+16019407919', 27, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:22:39'),
(115, NULL, '+12035188018', '+13127528245', 49, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:15:34'),
(116, 2, '+13144090316', '+12037642262', 2, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:12:41'),
(117, 2, '+13144090316', '+12037642262', 33, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:12:03'),
(118, NULL, '+12034082434', '+12013009496', 106, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:08:19'),
(119, NULL, '+14696458769', '+16055939683', 372, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:07:23'),
(120, NULL, '+12034337650', '+19176585666', 40, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:06:57'),
(121, NULL, '+12033096862', '+13475723841', 43, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:05:51'),
(122, NULL, '+13105920330', '+12039986265', 155, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 03:00:37'),
(123, NULL, '+17865403190', '+17168660836', 19, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:59:22'),
(124, NULL, '+12034337650', '+19176585666', 58, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:55:08'),
(125, NULL, '+19176585666', '+12034337650', 46, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:52:43'),
(126, NULL, '+19175414610', '+12039986265', 81, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:52:01'),
(127, NULL, '+17739871061', '+12034337650', 37, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:51:32'),
(128, NULL, '+12035188071', '+17862055611', 190, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:49:14'),
(129, NULL, '+19732624230', '+12039986265', 29, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:47:06'),
(130, NULL, '+12037642262', '+13144090316', 67, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:45:45'),
(131, NULL, '+12037642262', '+14695446187', 1451, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:45:34'),
(132, NULL, '+16316977769', '+12034337650', 405, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:41:59'),
(133, NULL, '+14049524165', '+12034337650', 66, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:40:48'),
(134, NULL, '+12039890965', '+12152002886', 142, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:39:19'),
(135, NULL, '+16786150965', '+17865403190', 133, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:32:53'),
(136, NULL, '+19173001731', '+12034337650', 38, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:31:32'),
(137, NULL, '+12035188071', '+17138763316', 327, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:30:45'),
(138, 1, '+12033430373', '+18607968959', 59, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:22:31'),
(139, NULL, '+16012015969', '+12037642262', 31, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:21:46'),
(140, NULL, '+19292703506', '+17865403190', 720, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:20:46'),
(141, 1, '+12033430373', '+12534558009', 50, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:20:10'),
(142, NULL, '+19292703506', '+17865403190', 352, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:13:13'),
(143, NULL, '+19738498088', '+17865403190', 22, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:12:41'),
(144, NULL, '+17865403190', '+13347344996', 9, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:08:13'),
(145, NULL, '+19792019516', '+17865403190', 42, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:08:12'),
(146, NULL, '+13216930980', '+17865403190', 36, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:07:29'),
(147, NULL, '+17865403190', '+13347344996', 13, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:07:11'),
(148, NULL, '+13347344996', '+17865403190', 47, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:06:13'),
(149, NULL, '+13045489952', '+17865403190', 30, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:04:34'),
(150, NULL, '+13045489952', '+17865403190', 19, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:03:48'),
(151, NULL, '+15164950174', '+12037642262', 332, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:03:22'),
(152, NULL, '+17865403190', '+19735734464', 4, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:02:47'),
(153, NULL, '+19196218189', '+17865403190', 10, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:02:45'),
(154, NULL, '+12037642262', '+15164950174', 53, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:02:13'),
(155, NULL, '+16462465927', '+17865403190', 37, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:01:24'),
(156, NULL, '+12174126790', '+12037188933', 284, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 02:00:23'),
(157, NULL, '+16602540897', '+17865403190', 24, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:59:19'),
(158, NULL, '+17724103407', '+12037642262', 0, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:58:54'),
(159, NULL, '+12295880416', '+17865403190', 47, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:58:09'),
(160, NULL, '+16157676744', '+17865403190', 51, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:57:15'),
(161, NULL, '+16012015969', '+12037642262', 27, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:56:30'),
(162, 1, '+12033430373', '+12056500487', 45, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:54:44'),
(163, NULL, '+18323233050', '+17865403190', 92, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:53:15'),
(164, NULL, '+12033508605', '+15614458140', 144, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:52:48'),
(165, NULL, '+19512375339', '+17865403190', 11, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:52:29'),
(166, NULL, '+17248402413', '+17865403190', 56, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:51:00'),
(167, NULL, '+16624757590', '+17865403190', 36, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:49:56'),
(168, NULL, '+14695446187', '+12037642262', 50, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:49:24'),
(169, NULL, '+12039986265', '+15866463708', 196, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:48:37'),
(170, NULL, '+16012015969', '+12037642262', 3, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:48:32'),
(171, NULL, '+19196161405', '+17865403190', 42, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:47:59'),
(172, NULL, '+15866463708', '+12039986265', 58, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:47:52'),
(173, 1, '+12033430373', '+18568428584', 242, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:45:23'),
(174, NULL, '+13233528045', '+13056151482', 1885, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:44:22'),
(175, NULL, '+13056151482', '+13233528045', 26, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:43:47'),
(176, NULL, '+16012015969', '+12037642262', 358, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:41:24'),
(177, NULL, '+12037188933', '+13158322265', 225, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:40:10'),
(178, NULL, '+13233886769', '+13056151482', 59, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:38:59'),
(179, NULL, '+19284298271', '+12037188933', 43, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:38:48'),
(180, NULL, '+12034931939', '+14692671743', 23, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:37:44'),
(181, NULL, '+13233886769', '+13056151482', 222, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:35:12'),
(182, NULL, '+15866259737', '+12033508605', 309, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:34:03'),
(183, NULL, '+12037064503', '+16012015969', 155, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:33:10'),
(184, NULL, '+13216930980', '+17865403190', 413, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:32:26'),
(185, NULL, '+12039986265', '+13053010732', 205, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:31:14'),
(186, NULL, '+12034337650', '+19176585666', 11, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:30:35'),
(187, NULL, '+12033508605', '+15866259737', 52, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:30:27'),
(188, NULL, '+12295880416', '+17865403190', 9, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:26:39'),
(189, NULL, '+18888426328', '+16055939683', 168, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:25:39'),
(190, NULL, '+18607289723', '+17865403190', 47, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:25:29'),
(191, NULL, '+16266752806', '+12034082434', 182, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:25:26'),
(192, NULL, '+16266752806', '+12034082434', 3, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:25:11'),
(193, NULL, '+16304143731', '+12033508605', 59, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:24:50'),
(194, NULL, '+18662868472', '+16055939683', 190, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:20:37'),
(195, NULL, '+17168660836', '+17865403190', 48, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:20:19'),
(196, NULL, '+18662868472', '+16055939683', 20, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:19:45'),
(197, NULL, '+12035188018', '+15038900276', 142, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:19:29'),
(198, NULL, '+18663594771', '+16055939683', 41, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:18:19'),
(199, NULL, '+13216930980', '+12037188933', 431, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:17:25'),
(200, NULL, '+18662868472', '+16055939683', 58, '0000-00-00 00:00:00', '2017-11-28 10:42:46', '2017-11-28 01:16:19');

-- --------------------------------------------------------

--
-- Table structure for table `operators`
--

CREATE TABLE `operators` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `calls_count_6` int(3) NOT NULL DEFAULT '0',
  `calls_count_24` int(3) NOT NULL DEFAULT '0',
  `calls_count_48` int(3) NOT NULL DEFAULT '0',
  `last_call_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operators`
--

INSERT INTO `operators` (`id`, `name`, `phone`, `calls_count_6`, `calls_count_24`, `calls_count_48`, `last_call_time`) VALUES
(1, 'Vahe Gharibyan', '+120 - 3343 0373', 0, 4, 4, '2017-11-28 02:22:30'),
(2, 'Admin User', '(131) - 440 - 90316', 2, 2, 2, '2017-11-28 03:12:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `last_login`) VALUES
(1, 'admin', '$2y$10$nViTLPlLHJaMoYvV9rOvj.gwm7UllZJsGQqkPHol7X19opkP1HccK', '2017-11-23 20:59:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calls_log`
--
ALTER TABLE `calls_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `operator_id` (`operator_id`);

--
-- Indexes for table `operators`
--
ALTER TABLE `operators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calls_log`
--
ALTER TABLE `calls_log`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `operators`
--
ALTER TABLE `operators`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `calls_log`
--
ALTER TABLE `calls_log`
  ADD CONSTRAINT `fk_operator_id` FOREIGN KEY (`operator_id`) REFERENCES `operators` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
