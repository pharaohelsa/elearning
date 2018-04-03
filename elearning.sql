-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 01, 2018 at 01:52 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingnc_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_answer`
--

CREATE TABLE IF NOT EXISTS `tb_answer` (
  `tb_answer_ID` int(11) NOT NULL,
  `tb_lessonID` int(11) NOT NULL,
  `tb_answer_title` varchar(500) NOT NULL,
  `tb_Quiz_ID` int(11) NOT NULL,
  `tb_answer_CorrectStatus` char(1) NOT NULL COMMENT 'Y=correct choice,N=false choice',
  `tb_answer_CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_answer`
--

INSERT INTO `tb_answer` (`tb_answer_ID`, `tb_lessonID`, `tb_answer_title`, `tb_Quiz_ID`, `tb_answer_CorrectStatus`, `tb_answer_CreateDate`) VALUES
(25, 1, 'ตอบ1', 7, 'N', '0000-00-00 00:00:00'),
(26, 1, 'ตอบ2', 7, 'Y', '2017-12-05 00:00:00'),
(27, 1, 'ตอบ3', 7, 'N', '2017-12-05 00:00:00'),
(28, 1, 'ตอบ4', 7, 'N', '2017-12-05 00:00:00'),
(41, 2, 'ตอบ1', 1, 'Y', '0000-00-00 00:00:00'),
(42, 2, 'ตอบ2', 1, 'N', '2017-12-05 00:00:00'),
(43, 2, 'ตอบ3', 1, 'N', '2017-12-05 00:00:00'),
(44, 2, 'ตอบ4', 1, 'N', '2017-12-05 00:00:00'),
(45, 2, 'ตอบ1', 2, 'N', '0000-00-00 00:00:00'),
(46, 2, 'ตอบ2', 2, 'N', '2017-12-05 00:00:00'),
(47, 2, 'ตอบ3', 2, 'N', '2017-12-05 00:00:00'),
(48, 2, 'ตอบ4', 2, 'Y', '2017-12-05 00:00:00'),
(49, 2, 'ตอบ1', 3, 'N', '0000-00-00 00:00:00'),
(50, 2, 'ตอบ2', 3, 'N', '2017-12-05 00:00:00'),
(51, 2, 'ตอบ3', 3, 'Y', '2017-12-05 00:00:00'),
(52, 2, 'ตอบ4', 3, 'N', '2017-12-05 00:00:00'),
(53, 2, 'ตอบ1', 4, 'N', '0000-00-00 00:00:00'),
(54, 2, 'ตอบ2', 4, 'Y', '2017-12-05 00:00:00'),
(55, 2, 'ตอบ3', 4, 'N', '2017-12-05 00:00:00'),
(56, 2, 'ตอบ4', 4, 'N', '2017-12-05 00:00:00'),
(57, 2, 'ตอบ1', 5, 'Y', '0000-00-00 00:00:00'),
(58, 2, 'ตอบ2', 5, 'N', '2017-12-05 00:00:00'),
(59, 2, 'ตอบ3', 5, 'N', '2017-12-05 00:00:00'),
(60, 2, 'ตอบ4', 5, 'N', '2017-12-05 00:00:00'),
(61, 2, 'ตอบ1', 6, 'N', '0000-00-00 00:00:00'),
(62, 2, 'ตอบ2', 6, 'Y', '2017-12-05 00:00:00'),
(63, 2, 'ตอบ3', 6, 'N', '2017-12-05 00:00:00'),
(64, 2, 'ตอบ4', 6, 'N', '2017-12-05 00:00:00'),
(65, 2, 'ตอบ1', 7, 'N', '0000-00-00 00:00:00'),
(66, 2, 'ตอบ2', 7, 'N', '2017-12-05 00:00:00'),
(67, 2, 'ตอบ3', 7, 'Y', '2017-12-05 00:00:00'),
(68, 2, 'ตอบ4', 7, 'N', '2017-12-05 00:00:00'),
(69, 2, 'ตอบ1', 8, 'N', '0000-00-00 00:00:00'),
(70, 2, 'ตอบ2', 8, 'Y', '2017-12-05 00:00:00'),
(71, 2, 'ตอบ3', 8, 'N', '2017-12-05 00:00:00'),
(72, 2, 'ตอบ4', 8, 'N', '2017-12-05 00:00:00'),
(73, 2, 'ตอบ1', 9, 'Y', '0000-00-00 00:00:00'),
(74, 2, 'ตอบ2', 9, 'N', '2017-12-05 00:00:00'),
(75, 2, 'ตอบ3', 9, 'N', '2017-12-05 00:00:00'),
(76, 2, 'ตอบ4', 9, 'N', '2017-12-05 00:00:00'),
(77, 2, 'ตอบ1', 10, 'N', '0000-00-00 00:00:00'),
(78, 2, 'ตอบ2', 10, 'N', '2017-12-05 00:00:00'),
(79, 2, 'ตอบ3', 10, 'N', '2017-12-05 00:00:00'),
(80, 2, 'ตอบ4', 10, 'Y', '2017-12-05 00:00:00'),
(109, 1, ' 2,3,4,8 ', 16, 'N', '2018-03-26 16:37:11'),
(110, 1, '2,3,6,9', 16, 'N', '2018-03-26 16:37:12'),
(111, 1, ' 1,2,3,5                                                 ', 16, 'N', '2018-03-26 16:37:12'),
(112, 1, '2,3,5,13', 16, 'Y', '2018-03-26 16:37:13'),
(113, 2, '1.จำนวนเต็มทุกจำนวนเป็นจำนวนเต็มลบ             ', 17, 'N', '2018-03-26 16:56:42'),
(114, 2, '2. จำนวนเต็มทุกจำนวนเต็มบวก', 17, 'N', '2018-03-26 16:56:42'),
(115, 2, ' 3. จำนวนเต็มทุกจำนวนเป็นจำนวนเต็มศูนย์        ', 17, 'N', '2018-03-26 16:56:43'),
(116, 2, ' 4. จำนวนเต็มบวก จำนวนเต็มลบ และศูนย์เป็นจำนวนเต็ม    ', 17, 'Y', '2018-03-26 16:56:43'),
(117, 2, '1. -4, -2, 0, 2, 4', 18, 'Y', '2018-03-26 16:58:18'),
(118, 2, '2. 7, 5, 3, -3, -5, -7', 18, 'N', '2018-03-26 16:58:20'),
(119, 2, '3. 1, 0, -1, -3', 18, 'N', '2018-03-26 16:58:20'),
(120, 2, '4. 0, -1, -3, -5, -7', 18, 'N', '2018-03-26 16:58:20'),
(121, 2, '1. -1                                                      ', 19, 'Y', '2018-03-26 17:01:08'),
(122, 2, '2. -10', 19, 'N', '2018-03-26 17:01:08'),
(123, 2, '3. -100                                                  ', 19, 'N', '2018-03-26 17:01:09'),
(124, 2, '4. หาค่าไม่ได้', 19, 'N', '2018-03-26 17:01:10'),
(125, 2, '1. –6, -8, -10, -12', 20, 'N', '2018-03-26 17:03:59'),
(126, 2, '2. -5, -4, -3, -2', 20, 'Y', '2018-03-26 17:04:00'),
(127, 2, '3. -2, -3, -4, -5', 20, 'N', '2018-03-26 17:04:00'),
(128, 2, '4. 1, 0, -1, -2', 20, 'N', '2018-03-26 17:04:00'),
(129, 2, '1. ไม่มีจำนวนเต็มลบที่มีค่าน้อยที่สุด', 21, 'N', '2018-03-26 17:05:43'),
(130, 2, '2. 1 เป็นอกลักษณ์การบวก', 21, 'Y', '2018-03-26 17:05:47'),
(131, 2, '3. -1 เป็นจำนวนต็มลบที่มีค่ามากที่สุด', 21, 'N', '2018-03-26 17:05:48'),
(132, 2, '4. 0 เป็นจำนวนคู่', 21, 'N', '2018-03-26 17:05:50'),
(133, 2, '1. 7 หน่วย', 22, 'N', '2018-03-26 17:07:04'),
(134, 2, '2. 12 หน่วย', 22, 'N', '2018-03-26 17:07:04'),
(135, 2, '3. 19 หน่วย                                                        ', 22, 'N', '2018-03-26 17:07:04'),
(136, 2, '4. 5 หน่วย', 22, 'Y', '2018-03-26 17:07:05'),
(137, 2, '1. 4                                                                   ', 23, 'N', '2018-03-26 17:08:55'),
(138, 2, '2. -1 ', 23, 'N', '2018-03-26 17:08:55'),
(139, 2, '3. -7                                                                  ', 23, 'Y', '2018-03-26 17:08:56'),
(140, 2, '4. -9', 23, 'N', '2018-03-26 17:08:56'),
(141, 2, '1. 2                                                                      ', 24, 'N', '2018-03-26 17:28:23'),
(142, 2, '2. 4', 24, 'Y', '2018-03-26 17:28:23'),
(143, 2, '3. 5                                                                     ', 24, 'N', '2018-03-26 17:28:23'),
(144, 2, '4. มากมายนับไม่ถ้วน', 24, 'N', '2018-03-26 17:28:23'),
(145, 2, '1. -40, -52, -64', 25, 'N', '2018-03-26 17:30:03'),
(146, 2, '2. -48, -60, -72', 25, 'Y', '2018-03-26 17:30:04'),
(147, 2, '3. 48, 60, 72', 25, 'N', '2018-03-26 17:30:05'),
(148, 2, '4. -42, -54, -66', 25, 'N', '2018-03-26 17:30:06'),
(149, 2, '1. -1                                                              ', 26, 'N', '2018-03-26 17:32:55'),
(150, 2, '2. -2', 26, 'N', '2018-03-26 17:32:55'),
(151, 2, '3. 6                                                                ', 26, 'N', '2018-03-26 17:32:55'),
(152, 2, '4. 8', 26, 'Y', '2018-03-26 17:32:56'),
(153, 1, '1. 12                                                              ', 27, 'N', '2018-03-26 17:36:39'),
(154, 1, '2. 24', 27, 'N', '2018-03-26 17:36:39'),
(155, 1, '3. 30                                                              ', 27, 'Y', '2018-03-26 17:36:39'),
(156, 1, '4. 42', 27, 'N', '2018-03-26 17:36:39'),
(157, 1, ' 1. 2 x 54                               ', 28, 'N', '2018-03-26 17:38:41'),
(158, 1, '2. 2 x 2 x 27', 28, 'N', '2018-03-26 17:38:41'),
(159, 1, '3. 2 x 2 x 3 x 9                                ', 28, 'N', '2018-03-26 17:38:42'),
(160, 1, '4. 2 x 2 x 3 x 3 x 3', 28, 'Y', '2018-03-26 17:38:42'),
(161, 1, '1. 1 จำนวน                                                       ', 29, 'N', '2018-03-26 17:40:15'),
(162, 1, '  2. 2 จำนวน', 29, 'Y', '2018-03-26 17:40:15'),
(163, 1, '3. 3 จำนวน                                                       ', 29, 'N', '2018-03-26 17:40:15'),
(164, 1, '4. กี่จำนวนก็ได้', 29, 'N', '2018-03-26 17:40:15'),
(165, 1, '1. 2                                                                    ', 30, 'Y', '2018-03-26 17:41:24'),
(166, 1, ' 2. 3', 30, 'N', '2018-03-26 17:41:24'),
(167, 1, '3. 6                                                                    ', 30, 'N', '2018-03-26 17:41:24'),
(168, 1, '4. 8', 30, 'N', '2018-03-26 17:41:24'),
(169, 1, '1. 4 เป็นจำนวนเดียวที่หาร 8 และ 12 ได้ลงตัว                ', 31, 'N', '2018-03-26 17:44:03'),
(170, 1, '  2. 4 หาร 8 และ 12 ได้ลงตัว', 31, 'N', '2018-03-26 17:44:04'),
(171, 1, '3. 4 เป็นจำนวนมากที่สุดที่หาร 8 และ 12 ได้ลงตัว          ', 31, 'Y', '2018-03-26 17:44:04'),
(172, 1, '4. 4 หารจำนวนน้อยที่สุดไปหาร 8และ 12 ได้ลงตัว', 31, 'N', '2018-03-26 17:44:04'),
(173, 1, '1. 0.2 เมตร, 28 เส้น                                                  ', 32, 'N', '2018-03-26 17:48:42'),
(174, 1, '2. 0.4 เมตร, 26 เส้น', 32, 'N', '2018-03-26 17:48:42'),
(175, 1, '3. 0.6 เมตร, 22 เส้น                                                  ', 32, 'Y', '2018-03-26 17:48:42'),
(176, 1, '4. 0.8 เมตร, 18 เส้น', 32, 'N', '2018-03-26 17:48:43'),
(177, 1, '1. 10                                                                         ', 33, 'N', '2018-03-26 17:49:50'),
(178, 1, '  2. 15', 33, 'N', '2018-03-26 17:49:50'),
(179, 1, '3. 20                                                                         ', 33, 'Y', '2018-03-26 17:49:50'),
(180, 1, '4.  25', 33, 'N', '2018-03-26 17:49:50'),
(181, 1, '1. 84                                                                          ', 34, 'N', '2018-03-26 17:50:44'),
(182, 1, '2. 90', 34, 'N', '2018-03-26 17:50:45'),
(183, 1, '3. 131', 34, 'Y', '2018-03-26 17:50:45'),
(184, 1, '4. 111', 34, 'N', '2018-03-26 17:50:45'),
(185, 1, '1. 91                                                                           ', 35, 'N', '2018-03-26 17:51:42'),
(186, 1, '2. 93', 35, 'N', '2018-03-26 17:51:44'),
(187, 1, '3. 95                                                                           ', 35, 'N', '2018-03-26 17:51:44'),
(188, 1, '4. 97', 35, 'Y', '2018-03-26 17:51:45'),
(189, 3, '1.	6', 36, 'N', '2018-03-26 17:53:03'),
(190, 3, '2.	8', 36, 'Y', '2018-03-26 17:53:03'),
(191, 3, '3.	9', 36, 'N', '2018-03-26 17:53:03'),
(192, 3, '4.	4', 36, 'N', '2018-03-26 17:53:03'),
(193, 3, '1.	2', 37, 'N', '2018-03-26 17:54:13'),
(194, 3, '2.	16', 37, 'N', '2018-03-26 17:54:13'),
(195, 3, '3.	32', 37, 'N', '2018-03-26 17:54:14'),
(196, 3, '4.	64', 37, 'Y', '2018-03-26 17:54:14'),
(197, 3, '1.	0.4901', 38, 'N', '2018-03-26 17:57:36'),
(198, 3, '2.	0.50', 38, 'Y', '2018-03-26 17:57:37'),
(199, 3, '3.	0.59', 38, 'N', '2018-03-26 17:57:38'),
(200, 3, '4.	0.64', 38, 'N', '2018-03-26 17:57:39'),
(201, 3, '1. 25', 39, 'N', '2018-03-26 17:58:47'),
(202, 3, '2. 36', 39, 'N', '2018-03-26 17:58:47'),
(203, 3, '3. 49', 39, 'Y', '2018-03-26 17:58:47'),
(204, 3, '4. 125', 39, 'N', '2018-03-26 17:58:48'),
(205, 3, '1. 0', 40, 'N', '2018-03-26 17:59:48'),
(206, 3, '2. 1', 40, 'Y', '2018-03-26 17:59:48'),
(207, 3, '3. 2x', 40, 'N', '2018-03-26 17:59:48'),
(208, 3, '4. x', 40, 'N', '2018-03-26 17:59:53'),
(209, 3, '1. 18', 41, 'Y', '2018-03-26 18:00:49'),
(210, 3, '2. 20', 41, 'N', '2018-03-26 18:00:50'),
(211, 3, '3. 21', 41, 'N', '2018-03-26 18:00:51'),
(212, 3, '4. 24', 41, 'N', '2018-03-26 18:00:51'),
(213, 3, '1. 6 -4 × 6 -3 = 6 -7', 42, 'N', '2018-03-26 18:01:45'),
(214, 3, '2. a 11 × a -2 = a 9', 42, 'N', '2018-03-26 18:01:45'),
(215, 3, '3. b 5 × b 2 × b -4 = b -3', 42, 'Y', '2018-03-26 18:01:45'),
(216, 3, '4. 2a 3 × 5a 4 = 10a 7', 42, 'N', '2018-03-26 18:01:45'),
(217, 3, '1. 10x6 y -4 ', 43, 'N', '2018-03-26 18:02:28'),
(218, 3, '2. 10x6y4', 43, 'Y', '2018-03-26 18:02:28'),
(219, 3, '3. 7x8y3', 43, 'N', '2018-03-26 18:02:29'),
(220, 3, '4. 10x6y3', 43, 'N', '2018-03-26 18:02:29'),
(221, 3, '1. 11', 44, 'N', '2018-03-26 18:03:20'),
(222, 3, '2. 10', 44, 'N', '2018-03-26 18:03:22'),
(223, 3, '3. 9', 44, 'Y', '2018-03-26 18:03:22'),
(224, 3, '4.8', 44, 'N', '2018-03-26 18:03:23'),
(225, 3, '1. (125)-1', 45, 'N', '2018-03-26 18:04:12'),
(226, 3, '2. 12.5 × 10-1', 45, 'Y', '2018-03-26 18:04:12'),
(227, 3, '3. 12.5 × 10', 45, 'N', '2018-03-26 18:04:12'),
(228, 3, '4. (1.25)-1 ×10', 45, 'N', '2018-03-26 18:04:13');

-- --------------------------------------------------------

--
-- Table structure for table `tb_authen`
--

CREATE TABLE IF NOT EXISTS `tb_authen` (
  `tb_authen_ID` int(11) NOT NULL,
  `tb_authen_usertype` char(1) NOT NULL COMMENT 'user 1=admin,2=teacher,3=student',
  `tb_authen_username` varchar(50) NOT NULL,
  `tb_authen_password` varchar(50) NOT NULL,
  `tb_authen_name` varchar(100) NOT NULL,
  `tb_authen_lastname` varchar(100) NOT NULL,
  `tb_authen_sex` char(1) NOT NULL COMMENT 'M=male,F=female',
  `tb_authen_email` varchar(100) NOT NULL,
  `tb_authen_lastlogin` datetime NOT NULL,
  `tb_authen_createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tb_authen_updatedate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_authen`
--

INSERT INTO `tb_authen` (`tb_authen_ID`, `tb_authen_usertype`, `tb_authen_username`, `tb_authen_password`, `tb_authen_name`, `tb_authen_lastname`, `tb_authen_sex`, `tb_authen_email`, `tb_authen_lastlogin`, `tb_authen_createdate`, `tb_authen_updatedate`) VALUES
(1, '1', 'admin', 'admin', 'nicholas', 'flamelsss', 'M', 'test@localhost', '2017-11-06 00:00:00', '2017-11-06 00:00:00', '2017-11-06 00:00:00'),
(2, '3', 'test', 'test', 'testdfasdf', 'testasdfasd', 'M', 'tesat@sdfadfasdf', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '3', 'qwer', 'qwer', 'qwer', 'qwe', 'M', 'qwe@aweqwe', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '3', 'qaz', 'qaz', 'qaz', 'qaz', 'M', 'qaz@qaz', '0000-00-00 00:00:00', '2017-12-02 12:01:24', '2017-12-02 12:01:24'),
(5, '3', 'sdfas', 'asdfsadf', 'asdfsdaf', 'asdfdsaf', 'M', 'asdfsad@asdfsad', '0000-00-00 00:00:00', '2017-12-02 12:02:48', '2017-12-02 12:02:48'),
(7, '3', 'น้ำหวาน', '12345', 'น้ำหวาน', 'นานา', 'M', 'chuthathip1995@gmail.com', '0000-00-00 00:00:00', '2018-04-01 11:04:30', '2018-04-01 11:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `tb_home`
--

CREATE TABLE IF NOT EXISTS `tb_home` (
  `tb_home_id` int(11) NOT NULL,
  `tb_home_sarakanrianroo` text NOT NULL,
  `tb_home_chudprasong` text NOT NULL,
  `tb_home_banner` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_home`
--

INSERT INTO `tb_home` (`tb_home_id`, `tb_home_sarakanrianroo`, `tb_home_chudprasong`, `tb_home_banner`) VALUES
(0, '<p style="text-align:center"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522232702_AS001357_00.gif" style="height:148px; width:180px" /><span style="font-size:36px"><span style="color:#2980b9"><strong>ความสำคัญของสาระการเรียนรู้คณิตศาสตร์&nbsp; &nbsp;<img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522231559_1210291010333841_12121222222119.gif" style="height:150px; width:200px" /></strong></span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:justify"><span style="color:#e74c3c"><span style="font-size:28px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; คณิตศาสตร์มีบทบาทสำคัญยิ่งต่อการพัฒนาความคิดมนุษย์ ทำให้มนุษย์มีความคิดสร้างสรรค์&nbsp;&nbsp; คิดอย่างมีเหตุผล เป็นระบบ มีแบบแผน สามารถวิเคราะห์ปัญหาหรือสถานการณ์ได้อย่างถี่ถ้วนรอบคอบ ช่วยให้คาดการณ์ วางแผน ตัดสินใจ แก้ปัญหา และนำไปใช้ในชีวิตประจำวันได้อย่างถูกต้องเหมาะสมนอกจากนี้คณิตศาสตร์ยังเป็นเครื่องมือในการศึกษาทางด้านวิทยาศาสตร์ เทคโนโลยีและศาสตร์อื่น ๆ&nbsp; คณิตศาสตร์จึงมีประโยชน์ต่อการดำเนินชีวิต ช่วยพัฒนาคุณภาพชีวิตให้ดีขึ้น และสามารถอยู่ร่วมกับผู้อื่นได้อย่างมีความสุข</span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in"><span style="font-size:28px"><span style="color:#16a085"><span style="font-family:Calibri,sans-serif"><strong><span style="background-color:#ffffff">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></strong></span></span></span></p>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-bottom:0pt; margin-left:0cm; margin-right:0cm; margin-top:0cm; text-align:center"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522231667_590927_02.jpg" style="color:#f39c12; font-size:28px; height:232px; text-align:center; width:280px" /></div>\r\n\r\n<p>&nbsp;</p>\r\n', '<p style="margin-left:72pt; margin-right:0cm"><span style="color:#2980b9"><span style="font-size:32px"><span style="font-size:16pt"><span style="background-color:#ffffff"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522232362_นักเรียนไทยสวัสดี.jpg" style="height:131px; width:150px" /><span style="font-size:26px">&nbsp;</span></span></span></span></span><span style="font-size:26px"><span style="background-color:white"><span style="color:#2980b9">คือการระบุหรือยกตัวอย่าง และเปรียบเทียบจำนวนเต็มบวก จำนวนเต็มลบ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ศูนย์</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">เศษส่วนและทศนิยม</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">เข้าใจเกี่ยวกับเลขยกกำลังที่มีเลขชี้กำลังเป็นจำนวนเต็ม และเขียนแสดงจำนวนให้อยู่ในรูปสัญกรณ์วิทยาศาสตร์(</span><span style="color:#2980b9">scientific&nbsp;notation)&nbsp;</span><span style="color:#2980b9">บวก ลบ คูณหารจำนวนเต็ม</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">และนำไปใช้แก้ปัญหา</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ตระหนักถึงความสมเหตุสมผลของคำตอบอธิบายผลที่เกิดขึ้นจากการบวก</span></span>&nbsp;&nbsp;<span style="background-color:white"><span style="color:#2980b9">การลบ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">การคูณ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">การหาร</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">และบอกความสัมพันธ์ของการบวกกับการลบการคูณกับการหารของจำนวนเต็มอธิบายผลที่เกิดขึ้นจากการยกกำลังของจำนวนเต็ม</span></span> <span style="background-color:white"><span style="color:#2980b9">เศษส่วนและทศนิยม</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">คูณและหารเลขยกกำลังที่มีฐานเดียวกันและเลขชี้กำลังเป็นจำนวนเต็มนำความรู้และสมบัติเกี่ยวกับจำนวนเต็มไปใช้ในการแก้ปัญหา</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">สร้างและบอกขั้นตอนการสร้างพื้นฐานทางเรขาคณิต</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">สร้างรูปเรขาคณิตสองมิติโดยใช้การสร้างพื้นฐานทางเรขาคณิตและบอกขั้นตอนการสร้างโดยไม่เน้นการพิสูจน์สืบเสาะสังเกตและคาดการณ์เกี่ยวกับสมบัติทางเรขาคณิตโดยใช้วิธีการที่หลากหลายแก้ปัญหา</span></span><span style="background-color:white"><span style="color:#2980b9">ใช้ความรู้</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ทักษะและกระบวนการทางคณิตศาสตร์และเทคโนโลยีในการแก้ปัญหาในสถานการณ์ต่างๆ ได้อย่างเหมาะสม</span></span><span style="background-color:white"><span style="color:#2980b9">ให้เหตุผลประกอบการตัดสินใจ และสรุปผลได้อย่างเหมาะสม</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ใช้ภาษาและสัญลักษณ์ทางคณิตศาสตร์ในการสื่อสาร การสื่อความหมาย</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">และการนำเสนอได้อย่างถูกต้องและชัดเจน</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">เชื่อมโยงความรู้ต่างๆในคณิตศาสตร์</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">และนำความรู้</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">หลักการ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">กระบวนการทางคณิตศาสตร์ไปเชื่อมโยงกับศาสตร์อื่นๆ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">และมีความคิดริเริ่มสร้างสรรค์</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">เพื่อให้เกิดความรู้</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ความเข้าใจ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ความสามารถในการสื่อสาร</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ความสามารถในการคิด</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ความสามารถในการแก้ปัญหา</span></span>&nbsp;&nbsp;<span style="background-color:white"><span style="color:#2980b9">ความสามารถในการใช้เทคโนโลยี</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">มีวินัย</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ใฝ่เรียนรู้</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">มุ่งมั่นในการทำงานอย่างเป็นระบบระเบียบ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">มีความรับผิดชอบ</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">มีความซื่อสัตย์สุจริต</span></span>&nbsp;<span style="background-color:white"><span style="color:#2980b9">ให้เห็นคุณค่าและมีเจตคติที่ดีต่อคณิตศาสตร์</span></span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in">&nbsp;</p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:center"><span style="color:#2980b9"><span style="font-size:32px"><span style="font-size:16pt"><span style="background-color:#ffffff"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522232767_Untitled-1.gif" style="height:300px; width:600px" /></span></span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm">&nbsp;</p>\r\n', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_lesson`
--

CREATE TABLE IF NOT EXISTS `tb_lesson` (
  `tb_lesson_id` int(11) NOT NULL,
  `tb_lesson_number` int(11) NOT NULL,
  `tb_lesson_name` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_lesson`
--

INSERT INTO `tb_lesson` (`tb_lesson_id`, `tb_lesson_number`, `tb_lesson_name`) VALUES
(1, 1, 'สมบัติของจำนวนนับ'),
(2, 2, 'ระบบจำนวนเต็ม'),
(3, 3, 'เลขยกกำลัง');

-- --------------------------------------------------------

--
-- Table structure for table `tb_lesson_detail`
--

CREATE TABLE IF NOT EXISTS `tb_lesson_detail` (
  `tb_lesson_detail_id` int(11) NOT NULL,
  `tb_lesson_id` int(11) NOT NULL,
  `tb_lesson_detail_name` varchar(500) CHARACTER SET utf8 NOT NULL,
  `tb_lesson_detail_lesson` varchar(10000) CHARACTER SET utf8 NOT NULL,
  `tb_lesson_detail_order` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_lesson_detail`
--

INSERT INTO `tb_lesson_detail` (`tb_lesson_detail_id`, `tb_lesson_id`, `tb_lesson_detail_name`, `tb_lesson_detail_lesson`, `tb_lesson_detail_order`) VALUES
(2, 2, 'จำนวนเต็ม', '<p>&nbsp;</p>\r\n\r\n<p style="text-align:center"><span style="font-size:x-large"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-family:Angsana New,serif">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522230880_29.png" style="height:317px; width:230px" /></span><span style="font-size:36px"><span style="color:#6aa84f"><strong>จำนวนเต็ม</strong></span>&nbsp;&nbsp;</span><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522230930_images (2).jpg" style="height:299px; width:230px" /></span></span></span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:x-large"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size:24px">คือ จำนวนที่ไม่มีเศษส่วนและทศนิยมรวมอยู่ในจำนวนนั้น<br />\r\n&nbsp;จำนวนเต็มประกอบด้วย&nbsp;<br />\r\n<span style="color:#741b47">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1.&nbsp;</span><span style="color:#741b47">จำนวนเต็มบวก ได้แก่</span><span style="color:#073763">&nbsp;&nbsp;1 , 2 , 3 , 4 , 5 , 6 , ...</span><br />\r\n<span style="color:#ff9900">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style="color:#741b47">2.&nbsp;</span><span style="color:#741b47">จำนวนเต็มลบ&nbsp; ได้แก่ &nbsp; &nbsp;</span><span style="color:#073763">... , -4 , -3 , -2 , -1</span><br />\r\n<span style="color:#ff9900">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style="color:#ff9900">&nbsp;</span><span style="color:#741b47">&nbsp;3.&nbsp;</span><span style="color:#741b47">ศูนย์ &nbsp;ได้แก่</span><span style="color:#20124d">&nbsp; &nbsp;0</span></span></span></span></span></span></p>\r\n\r\n<div style="-webkit-text-stroke-width:0px; text-align:center">&nbsp;</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; text-align:left"><span style="font-size:24px"><span style="color:#6b5d40"><span style="background-color:#fffdf8"><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856172078/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-canwntem/1.jpg?height=259&amp;width=400" style="display:block; height:259px; margin-left:auto; margin-right:auto; text-align:center; width:400px" /></span></span></span></div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; text-align:center">&nbsp;</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; text-align:center">\r\n<p>&nbsp;</p>\r\n\r\n<div><span style="font-size:24px"><span style="color:#6b5d40"><span style="background-color:#fffdf8">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-family:times new roman,serif">&nbsp; &nbsp;</span><span style="color:#741b47"><u>จำนวนเต็มบวก หรือ จำนวนนับ</u></span></span></span></span></div>\r\n\r\n<p><span style="font-size:24px"><span style="color:#6b5d40"><span style="background-color:#fffdf8">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; จำนวนเต็มบวก หรือ จำนวนนับ คือ จำนวนเต็มที่มีค่ามากกว่า&nbsp;0&nbsp;ไปเรื่อย ๆโดยที่ไม่สามารถระบุได้<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;ว่าจำนวนนับตัวสุดท้ายเป็นอะไร จำนวนนับเริ่มต้นที่ &nbsp;1 , 2 , 3, ...&nbsp;ซึ่งเราทราบแล้วว่า จำนวนนับที่น้อยที่สุด คือ&nbsp;1&nbsp;จำนวน<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;นับที่มากที่สุดหาไม่ได้ คุณสมบัติของศูนย์และหนึ่ง&nbsp;&nbsp;</span></span></span></p>\r\n\r\n<div style="text-align:left">\r\n<p style="text-align:center"><span style="font-size:24px"><span style="color:#6b5d40"><span style="background-color:#fffdf8"><span style="font-family:times new roman,serif"><span style="color:#990000">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<u>จำนวนเต็มลบ</u></span></span></span></span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:24px"><span style="color:#6b5d40"><span style="background-color:#fffdf8"><span style="font-family:times new roman,serif">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;จำนวนเต็มลบ คือ จำนวนที่มีค่าน้อยกว่า ศูนย์ มีตำแหน่งอยู่ทางด้านซ้ายมือของศูนย์เมื่ออยู่บนเส้นจำนวน<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;และ จะมีค่าลดลงเรื่อย ๆ โดยไม่สามารถจะบอกได้ว่าจำนวนใดจะมีค่าน้อยที่สุด แต่เราสามารถรู้ได้ว่าจำนวนเต็มลบ<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;ที่มีค่ามากที่สุด คือ -1&nbsp;เราพอจะสรุปลักษณะที่สำคัญของจำนวนเต็มลบได้ดังนี้<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;1.&nbsp;จำนวนเต็มลบเป็นจำนวนที่มีค่าน้อยกว่าศูนย์ หรือถ้ามองบนเส้นจำนวนก็คือ เป็นจำนวนที่อยู่ทางซ้ายมือของศูนย์<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;2.&nbsp;จำนวนเต็มลบที่มีน้อยที่สุดไม่สามารถหาได้ แต่ จำนวนเต็มลบที่มีค่ามากที่สุด คือ -1<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3.&nbsp;ตัวเลขที่ตามหลังเครื่องหมายลบ ถ้ายิ่งมีค่ามากขึ้นจำนวนเต็มลบนั้นจะมีค่าน้อยลงกล่าวคือ ...-5 &lt; -4 &lt; -3 &lt; -2 &lt; -1</span></span></span></span></p>\r\n</div>\r\n</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; text-align:left">\r\n<p style="text-align:center"><span style="font-size:24px"><span style="color:#6b5d40"><span style="background-color:#fffdf8"><span style="color:#38761d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<u>ศูนย์ ( ใช้สัญลักษณ์ &quot;</u></span><span style="color:#38761d"><u>0&quot; )</u></span></span></span></span></p>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n\r\n<div style="text-align:left">\r\n<p style="text-align:center"><span style="font-size:24px">&nbsp;&nbsp;ศูนย์ ( ใช้สัญลักษณ์ &quot;0&quot; )&nbsp;เป็นจำนวนเต็มอีกชนิดหนึ่ง ที่เราไม่ถือว่าเป็นจำนวนนับจากหลักฐานที่ค้นพบทำให้เราทราบ<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ว่ามนุษย์รู้จักใช้สัญลักษณ์ &quot;0&quot;&nbsp;ในราวปีค.ศ.&nbsp;800&nbsp;โดยที่ &quot;0&quot;&nbsp;แทนปริมาณของการไม่มีของหรือของที่ต้องการกล่าวถึงแต่ก็ไม่ใช่ว่า&nbsp;0<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; จะไม่มีความหมายถึงการไม่มีเสมอไป ตัวอย่างเช่น ระดับผลการเรียนทางด้านความรู้ โดยนักเรียนที่มีระดับผลการเรียนเป็น&nbsp;0&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ไม่ได้หมายความว่านักเรียนคนนั้นไม่มีความรู้ เพียงแต่ ว่ามีความรู้ในระดับหนึ่งเท่านั้น</span></p>\r\n\r\n<p style="text-align:center"><br />\r\n<span style="font-size:24px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n\r\n<div style="text-align:left">\r\n<p style="text-align:center"><span style="font-size:24px">&nbsp;&nbsp;&nbsp;<span style="color:#990000"><strong><u>เส้นจำนวน</u></strong></span>&nbsp;</span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:24px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;เส้นจำนวน แสดงได้ดังนี้แบ่งแต่ละช่องให้เท่ากัน จะแบ่งกี่ช่องก็ได้ขึ้นอยู่กับจำนวนเต็ม ที่ต้องการในการเขียนเส้นจำนวน<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;เขียนหัวลูกศรทั้งสองข้างเพื่อแสดงว่ายังมีจำนวนอื่นๆ ที่มากกว่าหรือน้อยกว่าจำนวนที่เขียนแสดงไว้<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n\r\n<table cellspacing="0" style="border-collapse:collapse; border-color:#888888; border-width:1px; border:undefined; margin:0px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="height:119px; vertical-align:top; width:1011px">\r\n			<p style="text-align:center"><span style="font-size:24px">&nbsp; &nbsp;</span></p>\r\n\r\n			<div style="text-align:center"><span style="font-size:24px"><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856178777/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-canwntem/tiffany_hoot_by_mewzim-d330wcm.jpg?height=200&amp;width=141" style="height:200px; width:141px" />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856184460/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-canwntem/2.png" style="font-size:10pt; line-height:1.5" /></span></div>\r\n\r\n			<div style="text-align:center">&nbsp;</div>\r\n\r\n			<div style="text-align:center">&nbsp;</div>\r\n\r\n			<div style="text-align:center"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522231129_1241507723.jpg" style="height:339px; width:531px" /></div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n</div>\r\n', 1),
(5, 2, 'การลบจำนวนเต็ม', '<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:center">\r\n<div style="text-align:left"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt">ในการศึกษาถึงการลบจำนวนเต็ม จะอธิบายเป็นโดยแยกเป็นหัวข้อย่อยดังต่อไปนี้</span></span></span></span></span></div>\r\n\r\n<div style="text-align:left"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-size:18pt">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;1.&nbsp;</span><span style="font-size:18pt">จำนวนตรงข้ามของจำนวนเต็ม</span></span></span></span></span></span></div>\r\n\r\n<div style="text-align:left"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-size:18pt">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;2.</span><span style="font-size:18pt">&nbsp;การลบจำนวนเต็ม</span></span></span></span></span></span></div>\r\n\r\n<div style="text-align:left">&nbsp;\r\n<div style="margin-left:auto; margin-right:auto; text-align:center"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-size:18pt"><a href="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/111.png?attredirects=0" style="color:#e58e5a; text-decoration:none; border-bottom:none; background:none"><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856178601/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/111.png" style="border:0px; padding:0px" /></a></span></span></span></span></span></span></div>\r\n</div>\r\n\r\n<div style="text-align:left">\r\n<p><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><strong><span style="font-size:18pt">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;1.1&nbsp;</span><span style="font-size:18pt">จำนวนตรงข้ามของจำนวนเต็ม</span><br />\r\n<span style="font-size:18pt">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;ถ้า&nbsp;a&nbsp;เป็นจำนวนใดๆ จำนวนตรงข้ามของ&nbsp;a&nbsp;&nbsp;มีเพียงจำนวนเดียว เขียนแทนด้วย&nbsp;&nbsp;-a</span></strong></span></span></span></span><br />\r\n&nbsp;</p>\r\n\r\n<div style="margin-left:auto; margin-right:auto; text-align:center"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><strong><a href="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/2.png?attredirects=0" style="color:#e58e5a; text-decoration:none; border-bottom:none; background:none"><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856174124/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/2.png" style="border:0px; padding:0px" /></a></strong></span></span></span></span></div>\r\n</div>\r\n</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:center">\r\n<p style="text-align:left"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<strong>&nbsp;&nbsp;</strong><strong>พิจารณาจากเส้นจำนวน</strong></span></span></span></span></span></p>\r\n\r\n<p style="text-align:left"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;จำนวนเต็มบวกและจำนวนเต็มลบจะอยู่คนละข้าของศูนย์ (0) และอยู่ห่างจาก&nbsp; 0 เป็นระยะเท่ากัน เช่น -3 กับ 3 เป็นจำนวนตรงข้ามกัน</span></span></span></span></span></p>\r\n</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:center">&nbsp;</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:center"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856176558/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/3.png" /></span></span></span></span></div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:center">&nbsp;</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:left">\r\n<p><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,"><span style="background-color:#fffdf8"><span style="font-size:18pt">&nbsp; &nbsp; &nbsp;</span></span></span></span></span></p>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:left">\r\n<p><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,&quot;Times New Roman&quot;,serif"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-family:&quot;Angsana New&quot;,serif">1.2&nbsp;ค่าสัมบูรณ์ของจำนวนเต็ม&nbsp; สัญลักษณ์ของค่าสัมบูรณ์ ได้แก่&nbsp;</span></span><span style="font-size:18pt"><span style="font-family:&quot;Angsana New&quot;,serif"><span style="color:#000000">&nbsp;<strong>| |</strong></span></span></span></span></span></span></span></p>\r\n<span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,&quot;Times New Roman&quot;,serif"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-family:&quot;Angsana New&quot;,serif">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;ข้อสังเกต เมื่อ&nbsp;</span></span><span style="font-size:18pt"><span style="font-family:&quot;Angsana New&quot;,serif">a&nbsp;แทนจำนวนใดๆ&nbsp;</span></span></span></span></span></span><br />\r\n&nbsp;</div>\r\n\r\n<div style="-webkit-text-stroke-width:0px; margin-left:auto; margin-right:auto; text-align:left">\r\n<div style="margin-left:auto; margin-right:auto; text-align:center"><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,&quot;Times New Roman&quot;,serif"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-family:&quot;Angsana New&quot;,serif"><a href="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/4.png?attredirects=0" style="color:#e58e5a; text-decoration:none; border-bottom:none; background:none"><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856173922/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-1---2-3/reuxng-kar-lb-canwntem/4.png" style="border:0px; padding:0px" /></a></span></span></span></span></span></span></div>\r\n&nbsp;\r\n\r\n<p><span style="font-size:13.3333px"><span style="color:#6b5d40"><span style="font-family:Georgia,&quot;Times New Roman&quot;,serif"><span style="background-color:#fffdf8"><span style="font-size:18pt"><span style="font-family:&quot;Angsana New&quot;,serif">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;พิจารณาจากเส้นจำนวนจะเห็นว่า</span></span></span></span></span><', 3),
(6, 2, 'การคูณจำนวนเต็ม', '<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856183267/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/1.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856173850/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/2.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856184544/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/3.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856173816/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/4.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856177814/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/5.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856185932/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/6.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856184901/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/7.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856173460/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/8.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856182336/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/9.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856179285/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/10.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856182946/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/11.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180713/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/12.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856177633/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/13.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856182169/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/14.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180169/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/15.png" /></p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856178298/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/16.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180494/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/17.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856174421/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-khun-canwntem/18.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n', 2),
(7, 2, 'การหารจำนวนเต็ม', '<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856178126/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/2.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180380/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/3.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856185765/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/4.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856178214/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/5.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180411/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/6.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856176332/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/7.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856172500/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/8.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856176868/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/9.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180841/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/10.png" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856186199/khnitsastr-m-1-lem-1/bth-thi-2-rabb-canwntem/2-4---2-6/reuxng-kar-har-canwntem/11.png" /></p>\r\n', 4),
(16, 1, 'ตัวหารรวมมากนำไปใช้', '<table cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856134234/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/02.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856137898/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/03.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856137144/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/04.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856121802/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/05.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856122171/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/06.jpg" /></p>\r\n			&nbsp;\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856123056/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/07.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856130654/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/08.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856137760/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/09.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856119735/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/010.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856130496/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/011.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856125634/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/012.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856124570/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/013.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856128983/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/014.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856120110/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/015.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856129460/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/016.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856130184/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/taw-harrwmmak-laea-karna-pi-chi/017.jpg" /></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 2),
(17, 1, 'ตัวคูณรวมน้อยและการนำไปใช้', '<table cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856177311/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/073.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856174281/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/074.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856186282/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/075.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856177908/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/076.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856172046/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/077.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856173031/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/078.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856183926/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/079.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180354/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/080.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856183111/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/081.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856172145/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/082.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856178736/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/083.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856175175/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/084.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856170315/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/085.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856174010/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/086.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856184240/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/087.jpg" /></p>\r\n\r\n			<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856180258/khnitsastr-m-1-lem-1/bth-thi-1-taw-harrwmmak-laea-taw-khunrwmnxy/reuxng-taw-khunrwmnxy-laea-karna-pi-chi/taw-khunrwmnxy-laea-karna-pi-chi/088.jpg" /></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 3),
(18, 3, 'ความหมายของเลขยกกำลัง', '<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856122310/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/002.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856120181/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/003.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856126612/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/004.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856126369/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/005.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856134530/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/006.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856120266/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/007.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856131345/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/008.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856128535/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/009.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856137182/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/010.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856127356/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/011.jpg" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856126429/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-karna-pi-chi/012.jpg" /></p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1),
(19, 3, 'บทเรียนการดำเนินการเลยกกำลัง', '<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856172537/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-kar-danein-kar-khxng-ley-yk-kalang/bth-reiyn-kar-danein-kar-lekh-yk-kal/02.jpg" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856183344/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-kar-danein-kar-khxng-ley-yk-kalang/bth-reiyn-kar-danein-kar-lekh-yk-kal/03.jpg" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856170593/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-kar-danein-kar-khxng-ley-yk-kalang/bth-reiyn-kar-danein-kar-lekh-yk-kal/04.jpg" /></p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n', 2),
(20, 3, 'การนำไปใช้', '<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856133116/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-khwam-hmay-khxng-lekh-yk-kalang/1.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856128605/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-khwam-hmay-khxng-lekh-yk-kalang/2.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856129107/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-khwam-hmay-khxng-lekh-yk-kalang/3.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856131266/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-khwam-hmay-khxng-lekh-yk-kalang/4.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856134897/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-khwam-hmay-khxng-lekh-yk-kalang/5.png" /></p>\r\n\r\n<p><img src="https://sites.google.com/a/mail.pbru.ac.th/mathematics-highschool1/_/rsrc/1472856120314/khnitsastr-m-1-lem-1/bth-thi-3-lekh-yk-kalang/reuxng-khwam-hmay-khxng-lekh-yk-kalang/6.png" /></p>\r\n', 3),
(21, 1, 'ตัวหารรวมหรือตัวประกอบ', '<p style="margin-left:0in; margin-right:0in; text-align:center"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><strong><span style="font-size:36.0pt"><span style="color:#17375e">&nbsp; <img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522228458_118372969.jpg" style="height:144px; width:150px" />ตัวหารหรือตัวประกอบ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522228497_8ce89a720ad877adab6bea353b69cae3_w.jpeg" style="height:152px; width:150px" /></span></span></strong></span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center"><span style="font-size:22px"><span style="font-family:Calibri,sans-serif"><strong><span style="color:#376092">ตัวหาร(</span></strong><strong><span style="color:#376092">Divisor) หรือตัวประกอบ(Factor) ของจำนวนนับใด ๆ</span></strong><span style="color:#376092">&nbsp;หมายถึง จำนวนนับที่หารจำนวนนับนั้นลงตัว<br />\r\nการหารจำนวนนับอาจจะเป็นการหารลงตัว หรือการหารไม่ลงตัวก็ได้ ดังนี้<br />\r\n10 &divide; 2 = 5&nbsp;<br />\r\n<strong>พบว่า</strong>&nbsp;2 หาร 10 ลงตัว<br />\r\n<strong>ข้อตกลง</strong>&nbsp;เรียก 2 ว่าตัวหาร(Divisor) หรือตัวประกอบ(Factor) ของ 10<br />\r\n14 &divide; 8 = 1.75&nbsp;<br />\r\n<strong>พบว่า</strong>&nbsp;8 หาร 14 ไม่ลงตัว<br />\r\n<strong>ข้อตกลง</strong>&nbsp;8 ไม่ได้เป็นตัวหารหรือตัวประกอบของ 14<br />\r\n8 &divide; 2 = 4&nbsp;<br />\r\n<strong>พบว่า</strong>&nbsp;2 หาร 8 ลงตัว<br />\r\n<strong>ข้อตกลง</strong>&nbsp;เรียก 2 ว่าตัวหาร(Divisor) หรือตัวประกอบ(Factor) ของ 8<br />\r\n<strong>ตัวหาร(Divisor) หรือตัวประกอบ(Factor) ของจำนวนนับใด ๆ</strong>&nbsp;หมายถึง จำนวนนับที่หารจำนวนนับนั้นลงตัว เช่น<br />\r\n18 &divide; 1 = 18, 1 หาร 18 ลงตัว<br />\r\n18 &divide; 2 = 9, 2 หาร 18 ลงตัว<br />\r\n18 &divide; 3 = 6, 3 หาร 18 ลงตัว&nbsp;<br />\r\n18 &divide; 6 = 3, 6 หาร 18 ลงตัว<br />\r\n18 &divide; 9 = 2, 9 หาร 18 ลงตัว<br />\r\n18 &divide; 18 = 1, 18 หาร 18 ลงตัว</span></span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center">&nbsp;</p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center"><br />\r\n<span style="font-size:22px"><span style="font-family:Calibri,sans-serif"><span style="color:#376092"><strong>เนื่องจาก</strong>&nbsp;จำนวนนับ ที่นำไปหาร 18 ได้ลงตัว ถูกเรียกว่า ตัวหารหรือตัวประกอบของ 18<br />\r\n<strong>ดังนั้น</strong>&nbsp;ตัวหารหรือตัวประกอบของ 18 ได้แก่ จำนวนนับที่มีค่าเท่ากับ 1, 2, 3, 6, 9 และ 18</span></span></span><br />\r\n&nbsp;</p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center"><span style="font-size:22px"><span style="font-family:Calibri,sans-serif"><strong><span style="color:#10253f">ตัวหารร่วมหรือตัวประกอบร่วม</span></strong></span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:22px"><strong><span style="color:#376092">ตัวหารร่วม(</span></strong><strong><span style="color:#376092">Common Divisor) หรือตัวประกอบร่วม(Common Factor)</span></strong><span style="color:#376092">&nbsp;ของจำนวนนับตั้งแต่ 2 จำนวนขึ้นไป หมายถึง จำนวนนับใด ๆ ที่นำไปหารจำนวนนับเหล่านั้นได้ลงตัวทุกจำนวน เช่น</span><br />\r\n<br />\r\n<span style="color:#376092">ตัวประกอบทั้งหมดของ 16 คือ&nbsp;</span><span style="color:red">1</span><span style="color:black">,&nbsp;</span><span style="color:red">2</span><span style="color:black">,&nbsp;</span><span style="color:red">4</span><span style="color:black">,&nbsp;</span><span style="color:red">8</span><span style="color:#215968">, 16</span><br />\r\n<span style="color:#376092">ตัวประกอบทั้งหมดของ 24 คือ&nbsp;</span><span style="color:red">1</span><span style="color:black">,&nbsp;</span><span style="color:red">2</span><span style="color:black">, 3,&nbsp;</span><span style="color:red">4</span><span style="color:black">, 6,&nbsp;</span><span style="color:red">8</span><span style="color:black">, </span><span style="color:#376092">12, 24</span><br />\r\n<span style="color:#376092">ตัวประกอบทั้งหมดของ 112 คือ&nbsp;</span><span style="color:red">1</span><span style="color:black">,&nbsp;</span><span style="color:red">2</span><span style="color:black">,&nbsp;</span><span style="color:red">4</span><span style="color:black">, 7,&nbsp;</span><span style="color:red">8</span><span style="color:black">, </span><span style="color:#376092">14, 28, 56, 112</span></span></span></span><br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center"><span style="font-size:22px"><span style="font-family:Calibri,sans-serif"><strong><span style="color:#984807">ดังนั้น</span></strong>&nbsp;<span style="color:#984807">ตัวหารร่วมหรือตัวประกอบร่วมของ 16, 24 และ 112 คือ 1, 2, 4 และ 8<br />\r\n<strong>ข้อสังเกต</strong>&nbsp;เนื่องจาก 1 หารจำนวนนับทุกจำนวนลงตัว ทำให้เราทราบทันทีเลยว่า 1 เป็นตัวหารร่วมหรือประกอบร่วมของทุกจำนวนเสมอ</span></span></span></p>\r\n\r\n<p style="margin-left:0in; margin-right:0in; text-align:center"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522228650_111.jpg" style="height:220px; width:300px" /></p>\r\n', 3),
(22, 1, 'ตัวประกอบเฉพาะ', '<h4>&nbsp;</h4>\r\n\r\n<h2 style="text-align:center"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522229153_20150501134619_3635.png" style="height:150px; width:150px" /><span style="font-size:28px"><span style="color:#e67e22">ตัวประกอบเฉพาะ</span>&nbsp;</span>&nbsp;&nbsp;<img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522229459_gilrsdara.png" style="height:150px; width:92px" /></h2>\r\n\r\n<p style="text-align:center"><span style="font-size:24px"><span style="color:#e67e22"><strong>ตัวประกอบเฉพาะ</strong></span><span style="color:#2c3e50">&nbsp;คือ ตัวประกอบที่เป็นจำนวนเฉพาะ<br />\r\nการจะหา<strong>ตัวประกอบเฉพาะ</strong>นั้น ก่อนอื่นต้องหาตัวประกอบของจำนวนนับออกมาก่อน ซึ่งเมื่อได้ตัวประกอบของจำนวนนับนั้นแล้ว ก็เอาตัวประกอบเหล่านั้นมาวิเคราะห์ว่า จำนวนใดเป็นจำนวนเฉพาะบ้าง</span><br />\r\n<br />\r\n<span style="color:#2c3e50">ตัวอย่างการหาตัวประกอบเฉพาะของ 12<br />\r\nก่อนอื่นหาตัวประกอบของ 12 ออกมาก่อน ซึ่งก็ได้ 1, 2, 3, 4, 6, 12<br />\r\nจากนั้นก็พิจารณาว่า จำนวนไหนบ้างที่เป็นจำนวนเฉพาะ ซึ่งในที่นี้ก็คือ 2, 3<br />\r\nจึ่งสรุปได้ว่า&nbsp;<strong>ตัวประกอบเฉพาะ</strong>ของ 12 ก็คือ 2, 3<br />\r\n<br />\r\nตัวอย่างการหาตัวประกอบเฉพาะของ 18<br />\r\nก่อนอื่นหาตัวประกอบของ 18 ออกมาก่อน ซึ่งก็ได้ 1, 2, 3, 6, 9, 18<br />\r\nจากนั้นก็พิจารณาว่า จำนวนไหนบ้างที่เป็นจำนวนเฉพาะ ซึ่งในที่นี้ก็คือ 2, 3<br />\r\nจึ่งสรุปได้ว่า&nbsp;<strong>ตัวประกอบเฉพาะ</strong>ของ 18 ก็คือ 2, 3<br />\r\n<br />\r\nตัวอย่างการหาตัวประกอบเฉพาะของ 25<br />\r\nก่อนอื่นหาตัวประกอบของ 25 ออกมาก่อน ซึ่งก็ได้ 1, 5, 25<br />\r\nจากนั้นก็พิจารณาว่า จำนวนไหนบ้างที่เป็นจำนวนเฉพาะ ซึ่งในที่นี้ก็คือ 5<br />\r\nจึ่งสรุปได้ว่า&nbsp;<strong>ตัวประกอบเฉพาะ</strong>ของ 25 ก็คือ 5</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522229384_นักเรียนไทยสวัสดี.jpg" style="height:263px; width:300px" /><br />\r\n&nbsp;</p>\r\n', 4),
(23, 1, 'จำนวนเฉพาะ', '<h2 style="text-align:center"><span style="color:#9b59b6"><span style="font-size:28px"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522229730_atoon2.jpg" style="height:243px; width:150px" />&nbsp;&nbsp; &nbsp;จำนวนเฉพาะ(prime number)&nbsp; &nbsp;&nbsp;<img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522229804_1210291010333841_12121222222119.gif" style="height:113px; width:150px" /></span></span></h2>\r\n\r\n<p><span style="font-size:24px"><span style="color:#e74c3c"><strong>จำนวนเฉพาะ(prime number)</strong>&nbsp;คือ จำนวนธรรมชาติที่มีตัวหารที่เป็นบวกอยู่ 2 ตัว คือ 1 กับตัวมันเอง</span></span><br />\r\n<span style="font-size:24px"><span style="color:#e67e22"><strong>ตัวอย่างจำนวนเฉพาะ</strong><br />\r\n2 แยกตัวประกอบได้ 1, 2 ดังนั้น 2 เป็นจำนวนเฉพาะ<br />\r\n3 แยกตัวประกอบได้ 1, 3 ดังนั้น 3 เป็นจำนวนเฉพาะ<br />\r\n4 แยกตัวประกอบได้ 1, 2, 4 ดังนั้น 4 ไม่เป็นจำนวนเฉพาะ<br />\r\n5 แยกตัวประกอบได้ 1, 5 ดังนั้น 5 เป็นจำนวนเฉพาะ<br />\r\n6 แยกตัวประกอบได้ 1, 2, 3, 6 ดังนั้น 6 ไม่เป็นจำนวนเฉพาะ<br />\r\n7 แยกตัวประกอบได้ 1, 7 ดังนั้น 7 เป็นจำนวนเฉพาะ<br />\r\n<strong>ข้อสังเกต</strong>&nbsp;1 ไม่เป็นจำนวนเฉพาะ<br />\r\n<br />\r\n<strong>จำนวนเฉพาะตั้งแต่ 1-100</strong>&nbsp;มีทั้งหมด 25 ตัว<br />\r\n2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89 และ 97<br />\r\n<br />\r\n<strong>จำนวนเฉพาะตั้งแต่ 1-200</strong>&nbsp;มีทั้งหมด 46 ตัว<br />\r\n2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197 และ 199<br />\r\n<br />\r\n<strong>จำนวนเฉพาะตั้งแต่ 1-1000</strong>&nbsp;มีทั้งหมด 176 ตัว<br />\r\n2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 221, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 403, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 481, 487, 491, 499, 503, 509, 521, 523, 533, 541, 547, 559, 563, 569, 571, 577, 587, 593, 599, 601, 607, 611, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 689, 691, 701, 709, 719, 727, 733, 739, 743, 751, 767, 769, 773, 787, 793, 797, 809, 811, 821, 823, 827, 829, 839, 853, 857, 859, 863, 871, 877, 881, 883, 887, 907, 911, 919, 923, 929, 937, 941, 947, 949, 953, 967, 971, 977, 983, 991 และ 997</span></span><br />\r\n&nbsp;</p>\r\n', 5);
INSERT INTO `tb_lesson_detail` (`tb_lesson_detail_id`, `tb_lesson_id`, `tb_lesson_detail_name`, `tb_lesson_detail_lesson`, `tb_lesson_detail_order`) VALUES
(24, 3, 'การคูณของเลขยกกำลัง', '<h2 style="text-align:center"><span style="font-size:28px"><span style="color:#d35400"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522230659_รูปน้ำ.jpg" style="height:113px; width:150px" />&nbsp;การคูณของเลขยกกำลัง&nbsp;<img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522230705_8ce89a720ad877adab6bea353b69cae3_w.jpeg" style="height:152px; width:150px" /></span></span></h2>\r\n\r\n<p style="text-align:center"><span style="font-size:24px"><span style="color:#4e5f70"><strong>สมบัติการคูณของเลขยกกำลัง</strong><br />\r\nเมื่อ a แทนจำนวนใด ๆ m และ n แทนจำนวนเต็มบวก<br />\r\na<sup>m</sup>&nbsp;x a<sup>n</sup>&nbsp;= a<sup>m + n</sup><br />\r\n<br />\r\nจากสมบัติข้างต้นเราสามารถหาค่าของเลขยกกำลังที่คูณกันอยู่ได้ แต่จะมีข้อแม้ คือ&nbsp;<strong>ฐานต้องเท่ากัน</strong><br />\r\n<br />\r\n<strong>ตัวอย่าง</strong><br />\r\n<strong>วิธีทำ</strong>&nbsp;2<sup>3</sup>&nbsp;x 2<sup>4</sup>&nbsp;= (2 x 2 x 2) x (2 x 2 x 2 x 2) = 2<sup>7</sup><br />\r\n<strong>หรือ</strong>&nbsp;2<sup>3</sup>&nbsp;x 2<sup>4</sup>&nbsp;= 2<sup>3 + 4</sup>&nbsp;= 2<sup>7</sup><br />\r\n<br />\r\nจากตัวอย่างข้างต้นได้พิสูจน์แล้วว่า เมื่อนำเลขยกกำลังที่มีฐานเหมือนกันมาคูณกันนั้นถ้าทำเป็นวิธีทำก็จะกระจายเลขยกกำลังออกมาแล้วก็หาค่า แต่มีวิธีคิดที่ง่ายและได้พิสูจน์แล้ว คือให้นำเลขยกกำลังมาบวกกัน</span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:24px"><span style="color:#4e5f70"><img alt="" src="http://quiz.wichetpong.com/assets/upload/files/1522230730_images.jpg" style="height:321px; width:300px" /></span></span><br />\r\n&nbsp;</p>\r\n', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz`
--

CREATE TABLE IF NOT EXISTS `tb_quiz` (
  `tb_Quiz_ID` int(11) NOT NULL,
  `tb_lessonID` int(11) NOT NULL,
  `tb_Quiz_title` text NOT NULL,
  `tb_Quiz_Createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tb_quiz`
--

INSERT INTO `tb_quiz` (`tb_Quiz_ID`, `tb_lessonID`, `tb_Quiz_title`, `tb_Quiz_Createdate`) VALUES
(16, 1, '1.ข้อใดเป็นจำนวนเฉพาะทุกจำนวน', '2018-03-26 16:37:10'),
(17, 2, '1.	ข้อใดถูกต้อง', '2018-03-26 16:56:41'),
(18, 2, '2. จำนวนในข้อใดเรียงลำดับจากน้อยไปหามากได้ถูกต้อง', '2018-03-26 16:58:18'),
(19, 2, 'ค่ามากที่สุดของจำนวนเต็มลบคือข้อใด', '2018-03-26 17:01:07'),
(20, 2, 'จำนวนในข้อใดเรียงลำดับแตกต่างจากข้ออื่น', '2018-03-26 17:03:53'),
(21, 2, 'ข้อใดต่อไปนี้ กล่าวไม่ถูกต้อง', '2018-03-26 17:05:43'),
(22, 2, 'ค่าของ 7 – 12 โดยพิจารณาจากเส้นจำนวนจะพบว่าคำตอบอยู่ห่างจากศูนย์ กี่หน่อย', '2018-03-26 17:07:03'),
(23, 2, 'จำนวนเต็มลบที่ห่างจาก -3 อยู่ 4 หน่วย คือข้อใด', '2018-03-26 17:08:55'),
(24, 2, 'บทเส้นจำนวน จำนวนเต็มลบที่มากกว่า -5 มีกี่จำนวน', '2018-03-26 17:28:23'),
(25, 2, 'จำนวนอีกสามจำนวนที่ต่อจาก 12, –24, -36, … ตรงกับข้อใด', '2018-03-26 17:30:03'),
(26, 2, 'จำนวนเต็มในข้อใดมีค่ามากที่สุด', '2018-03-26 17:32:54'),
(27, 1, 'จำนวนนับในข้อใดที่มีตัวประกอบเฉพาะที่แตกต่างกันสามจำนวน', '2018-03-26 17:36:38'),
(28, 1, 'ข้อใดเป็นการแยกตัวประกอบของ 108', '2018-03-26 17:38:41'),
(29, 1, 'จำนวนเฉพาะมีตัวประกอบทั้งหมดกี่จำนวน', '2018-03-26 17:40:14'),
(30, 1, 'ตัวประกอบร่วมของ 100 และ 1,506 คือข้อใด', '2018-03-26 17:41:23'),
(31, 1, 'ถ้า 4 เป็น ห.ร.ม ของ 8 และ12 หมายความว่าอย่างไร', '2018-03-26 17:44:02'),
(32, 1, 'มีเชือกอยู่ 3 เส้น ยาว 3.6 เมตร 4.2 เมตร และ 5.4 เมตร ถ้าแบ่งเป็นเส้นสั้นๆให้ยาวเท่ากันและยาวที่สุดจะได้เชือกยาวเส้นละกี่เมตร และได้เชือกกี่เส้น', '2018-03-26 17:48:42'),
(33, 1, 'ค.ร.น. ของ 40 และ 50 เป็นกี่เท่าของ ห.ร.ม. ของจำนวนทั้งสอง', '2018-03-26 17:49:50'),
(34, 1, 'ผลบวกของจำนวนเฉพาะระหว่าง 40 ถึง 50 คือข้อใด ', '2018-03-26 17:50:44'),
(35, 1, 'ตัวเลขสองหลักในข้อใดเป็นจำนวนเฉพาะที่มีมากที่สุด', '2018-03-26 17:51:42'),
(36, 3, '1.	y  3 . y 5 = y x แล้ว x มีค่าตรงกับข้อใด', '2018-03-26 17:53:02'),
(37, 3, '2.	2 7 -2 6  เท่ากับจำนวนใดข้อใด', '2018-03-26 17:54:11'),
(38, 3, '(0.7) 2 + (0.1) 2  เท่ากับจำนวนในข้อใด', '2018-03-26 17:57:34'),
(39, 3, 'ถ้า a = 2.5 และ b = 4.5 (a+b) 2 มีค่าตรงกับข้อใด', '2018-03-26 17:58:47'),
(40, 3, 'ถ้า x = 0 แล้ว x 0 เท่ากับจำนวนในข้อใด', '2018-03-26 17:59:47'),
(41, 3, 'ค่าของ x เมื่อ ( x × 10 4) + (12 × 10 4) = 3×10 5 เท่ากับข้อใด', '2018-03-26 18:00:48'),
(42, 3, 'ข้อใดผิด', '2018-03-26 18:01:44'),
(43, 3, 'ผลลัพธ์ของ (5x 2 y) (2x 4 y 3) ตรงกับข้อใด', '2018-03-26 18:02:28'),
(44, 3, 'ผลลัพธ์ของ (4x2) (3x3) (x4) มีเลขชี้กำลังของ x เท่ากับข้อใด', '2018-03-26 18:03:20'),
(45, 3, 'จำนวนใดอยู่ใกล้ 1 มากที่สุด', '2018-03-26 18:04:12');

-- --------------------------------------------------------

--
-- Table structure for table `tb_score`
--

CREATE TABLE IF NOT EXISTS `tb_score` (
  `tb_score_ID` int(11) NOT NULL,
  `tb_lessonID` int(11) NOT NULL,
  `prepost` varchar(50) NOT NULL,
  `tb_score_total` int(11) NOT NULL,
  `tb_score_userID` int(11) NOT NULL,
  `tb_score_createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_score`
--

INSERT INTO `tb_score` (`tb_score_ID`, `tb_lessonID`, `prepost`, `tb_score_total`, `tb_score_userID`, `tb_score_createdate`) VALUES
(17, 1, '', 3, 1, '2018-03-22 22:16:36'),
(18, 1, 'แบบทดสอบก่อนเรียน', 2, 1, '2018-03-25 01:21:39'),
(19, 1, 'แบบทดสอบก่อนเรียน', 2, 1, '2018-03-25 01:21:39'),
(20, 1, 'แบบทดสอบหลังเรียน', 2, 1, '2018-03-25 01:22:07'),
(21, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 11:01:45'),
(22, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 11:02:16'),
(23, 1, 'แบบทดสอบก่อนเรียน', 0, 7, '2018-04-01 11:07:06'),
(24, 1, 'แบบทดสอบหลังเรียน', 0, 7, '2018-04-01 11:11:37'),
(25, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 11:14:11'),
(26, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:15:47'),
(27, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:17:14'),
(28, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:17:18'),
(29, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:18:58'),
(30, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:24:47'),
(31, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:25:10'),
(32, 1, 'แบบทดสอบหลังเรียน', 0, 1, '2018-04-01 13:25:28'),
(33, 1, 'แบบทดสอบหลังเรียน', 0, 1, '2018-04-01 13:26:02'),
(34, 1, 'แบบทดสอบหลังเรียน', 0, 1, '2018-04-01 13:26:25'),
(35, 1, 'แบบทดสอบหลังเรียน', 0, 1, '2018-04-01 13:26:50'),
(36, 1, 'แบบทดสอบหลังเรียน', 0, 1, '2018-04-01 13:27:12'),
(37, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:29:59'),
(38, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:30:33'),
(39, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:30:57'),
(40, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:31:15'),
(41, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:32:17'),
(42, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:32:43'),
(43, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:33:08'),
(44, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:33:15'),
(45, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:33:57'),
(46, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:34:11'),
(47, 1, 'แบบทดสอบก่อนเรียน', 0, 1, '2018-04-01 13:36:16'),
(48, 1, 'แบบทดสอบก่อนเรียน', 3, 1, '2018-04-01 13:45:52'),
(49, 1, 'แบบทดสอบก่อนเรียน', 4, 1, '2018-04-01 13:46:56'),
(50, 3, 'แบบทดสอบหลังเรียน', 1, 1, '2018-04-01 13:47:19'),
(51, 1, 'แบบทดสอบหลังเรียน', 3, 1, '2018-04-01 13:47:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_answer`
--
ALTER TABLE `tb_answer`
  ADD PRIMARY KEY (`tb_answer_ID`);

--
-- Indexes for table `tb_authen`
--
ALTER TABLE `tb_authen`
  ADD PRIMARY KEY (`tb_authen_ID`);

--
-- Indexes for table `tb_home`
--
ALTER TABLE `tb_home`
  ADD PRIMARY KEY (`tb_home_id`);

--
-- Indexes for table `tb_lesson`
--
ALTER TABLE `tb_lesson`
  ADD PRIMARY KEY (`tb_lesson_id`);

--
-- Indexes for table `tb_lesson_detail`
--
ALTER TABLE `tb_lesson_detail`
  ADD PRIMARY KEY (`tb_lesson_detail_id`);

--
-- Indexes for table `tb_quiz`
--
ALTER TABLE `tb_quiz`
  ADD PRIMARY KEY (`tb_Quiz_ID`);

--
-- Indexes for table `tb_score`
--
ALTER TABLE `tb_score`
  ADD PRIMARY KEY (`tb_score_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_answer`
--
ALTER TABLE `tb_answer`
  MODIFY `tb_answer_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=229;
--
-- AUTO_INCREMENT for table `tb_authen`
--
ALTER TABLE `tb_authen`
  MODIFY `tb_authen_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tb_lesson`
--
ALTER TABLE `tb_lesson`
  MODIFY `tb_lesson_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_lesson_detail`
--
ALTER TABLE `tb_lesson_detail`
  MODIFY `tb_lesson_detail_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tb_quiz`
--
ALTER TABLE `tb_quiz`
  MODIFY `tb_Quiz_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `tb_score`
--
ALTER TABLE `tb_score`
  MODIFY `tb_score_ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
