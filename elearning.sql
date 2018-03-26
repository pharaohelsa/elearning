-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2018 at 06:10 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_answer`
--

CREATE TABLE `tb_answer` (
  `tb_answer_ID` int(11) NOT NULL,
  `tb_lessonID` int(11) NOT NULL,
  `tb_answer_title` varchar(500) NOT NULL,
  `tb_Quiz_ID` int(11) NOT NULL,
  `tb_answer_CorrectStatus` char(1) NOT NULL COMMENT 'Y=correct choice,N=false choice',
  `tb_answer_CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_answer`
--

INSERT INTO `tb_answer` (`tb_answer_ID`, `tb_lessonID`, `tb_answer_title`, `tb_Quiz_ID`, `tb_answer_CorrectStatus`, `tb_answer_CreateDate`) VALUES
(1, 1, 'ตอบ1', 1, 'Y', '0000-00-00 00:00:00'),
(2, 1, 'ตอบ2', 1, 'N', '2017-12-05 00:00:00'),
(3, 1, 'ตอบ3', 1, 'N', '2017-12-05 00:00:00'),
(4, 1, 'ตอบ4', 1, 'N', '2017-12-05 00:00:00'),
(5, 1, 'ตอบ1', 2, 'N', '0000-00-00 00:00:00'),
(6, 1, 'ตอบ2', 2, 'Y', '2017-12-05 00:00:00'),
(7, 1, 'ตอบ3', 2, 'N', '2017-12-05 00:00:00'),
(8, 1, 'ตอบ4', 2, 'N', '2017-12-05 00:00:00'),
(9, 1, 'ตอบ1', 3, 'N', '0000-00-00 00:00:00'),
(10, 1, 'ตอบ2', 3, 'Y', '2017-12-05 00:00:00'),
(11, 1, 'ตอบ3', 3, 'N', '2017-12-05 00:00:00'),
(12, 1, 'ตอบ4', 3, 'N', '2017-12-05 00:00:00'),
(13, 1, 'ตอบ1', 4, 'N', '0000-00-00 00:00:00'),
(14, 1, 'ตอบ2', 4, 'N', '2017-12-05 00:00:00'),
(15, 1, 'ตอบ3', 4, 'N', '2017-12-05 00:00:00'),
(16, 1, 'ตอบ4', 4, 'Y', '2017-12-05 00:00:00'),
(17, 1, 'ตอบ1', 5, 'N', '0000-00-00 00:00:00'),
(18, 1, 'ตอบ2', 5, 'Y', '2017-12-05 00:00:00'),
(19, 1, 'ตอบ3', 5, 'N', '2017-12-05 00:00:00'),
(20, 1, 'ตอบ4', 5, 'N', '2017-12-05 00:00:00'),
(21, 1, 'ตอบ1', 6, 'Y', '0000-00-00 00:00:00'),
(22, 1, 'ตอบ2', 6, 'N', '2017-12-05 00:00:00'),
(23, 1, 'ตอบ3', 6, 'N', '2017-12-05 00:00:00'),
(24, 1, 'ตอบ4', 6, 'N', '2017-12-05 00:00:00'),
(25, 1, 'ตอบ1', 7, 'N', '0000-00-00 00:00:00'),
(26, 1, 'ตอบ2', 7, 'Y', '2017-12-05 00:00:00'),
(27, 1, 'ตอบ3', 7, 'N', '2017-12-05 00:00:00'),
(28, 1, 'ตอบ4', 7, 'N', '2017-12-05 00:00:00'),
(29, 1, 'ตอบ1', 8, 'N', '0000-00-00 00:00:00'),
(30, 1, 'ตอบ2', 8, 'N', '2017-12-05 00:00:00'),
(31, 1, 'ตอบ3', 8, 'Y', '2017-12-05 00:00:00'),
(32, 1, 'ตอบ4', 8, 'N', '2017-12-05 00:00:00'),
(33, 1, 'ตอบ1', 9, 'N', '0000-00-00 00:00:00'),
(34, 1, 'ตอบ2', 9, 'N', '2017-12-05 00:00:00'),
(35, 1, 'ตอบ3', 9, 'N', '2017-12-05 00:00:00'),
(36, 1, 'ตอบ4', 9, 'Y', '2017-12-05 00:00:00'),
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
(93, 1, '12121212', 11, 'Y', '2018-03-23 13:14:00'),
(94, 1, '23232323', 11, 'N', '2018-03-23 13:14:00'),
(95, 1, '3434343', 11, 'N', '2018-03-23 13:14:00'),
(96, 1, '45454545', 11, 'N', '2018-03-23 13:14:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_authen`
--

CREATE TABLE `tb_authen` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_authen`
--

INSERT INTO `tb_authen` (`tb_authen_ID`, `tb_authen_usertype`, `tb_authen_username`, `tb_authen_password`, `tb_authen_name`, `tb_authen_lastname`, `tb_authen_sex`, `tb_authen_email`, `tb_authen_lastlogin`, `tb_authen_createdate`, `tb_authen_updatedate`) VALUES
(1, '1', 'admin', 'admin', 'nicholas', 'flamelsss', 'M', 'test@localhost', '2017-11-06 00:00:00', '2017-11-06 00:00:00', '2017-11-06 00:00:00'),
(2, '3', 'test', 'test', 'testdfasdf', 'testasdfasd', 'M', 'tesat@sdfadfasdf', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '3', 'qwer', 'qwer', 'qwer', 'qwe', 'M', 'qwe@aweqwe', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '3', 'qaz', 'qaz', 'qaz', 'qaz', 'M', 'qaz@qaz', '0000-00-00 00:00:00', '2017-12-02 12:01:24', '2017-12-02 12:01:24'),
(5, '3', 'sdfas', 'asdfsadf', 'asdfsdaf', 'asdfdsaf', 'M', 'asdfsad@asdfsad', '0000-00-00 00:00:00', '2017-12-02 12:02:48', '2017-12-02 12:02:48');

-- --------------------------------------------------------

--
-- Table structure for table `tb_home`
--

CREATE TABLE `tb_home` (
  `tb_home_id` int(11) NOT NULL,
  `tb_home_sarakanrianroo` text NOT NULL,
  `tb_home_chudprasong` text NOT NULL,
  `tb_home_banner` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_home`
--

INSERT INTO `tb_home` (`tb_home_id`, `tb_home_sarakanrianroo`, `tb_home_chudprasong`, `tb_home_banner`) VALUES
(0, '<p>01111000000</p>\r\n', '<p>0kjlkjlk</p>\r\n', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_lesson`
--

CREATE TABLE `tb_lesson` (
  `tb_lesson_id` int(11) NOT NULL,
  `tb_lesson_number` int(11) NOT NULL,
  `tb_lesson_name` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_lesson`
--

INSERT INTO `tb_lesson` (`tb_lesson_id`, `tb_lesson_number`, `tb_lesson_name`) VALUES
(1, 1, 'ทศนิยมและเศษส่วน'),
(2, 2, 'ระบบจำนวนเต็ม'),
(3, 3, 'พื้นฐานทางเรขาคณิต');

-- --------------------------------------------------------

--
-- Table structure for table `tb_lesson_detail`
--

CREATE TABLE `tb_lesson_detail` (
  `tb_lesson_detail_id` int(11) NOT NULL,
  `tb_lesson_id` int(11) NOT NULL,
  `tb_lesson_detail_name` varchar(500) CHARACTER SET utf8 NOT NULL,
  `tb_lesson_detail_lesson` varchar(10000) CHARACTER SET utf8 NOT NULL,
  `tb_lesson_detail_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_lesson_detail`
--

INSERT INTO `tb_lesson_detail` (`tb_lesson_detail_id`, `tb_lesson_id`, `tb_lesson_detail_name`, `tb_lesson_detail_lesson`, `tb_lesson_detail_order`) VALUES
(2, 1, 'AAAAAAAAAA', '<p>AAAAAAAAAAAAAAAAAAA</p>\r\n', 2),
(3, 1, 'DDDDDDDDDD++++', '<p>EDDDDDDD+++++</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz`
--

CREATE TABLE `tb_quiz` (
  `tb_Quiz_ID` int(11) NOT NULL,
  `tb_lessonID` int(11) NOT NULL,
  `tb_Quiz_title` text NOT NULL,
  `tb_Quiz_Createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tb_quiz`
--

INSERT INTO `tb_quiz` (`tb_Quiz_ID`, `tb_lessonID`, `tb_Quiz_title`, `tb_Quiz_Createdate`) VALUES
(1, 1, 'ข้อสอบข้อที่1', '0000-00-00 00:00:00'),
(2, 1, 'ข้อสอบข้อที่2', '2017-12-05 00:00:00'),
(3, 1, 'ข้อสอบข้อที่3', '2017-12-05 00:00:00'),
(4, 1, 'ข้อสอบข้อที่4', '2017-12-05 00:00:00'),
(5, 1, 'ข้อสอบข้อที่5', '2017-12-05 00:00:00'),
(6, 1, 'ข้อสอบข้อที่6', '2017-12-05 00:00:00'),
(8, 1, 'ข้อสอบข้อที่8', '2017-12-05 00:00:00'),
(9, 1, 'ข้อสอบข้อที่9', '2017-12-05 00:00:00'),
(11, 1, 'bbbbbbbbbbbbb', '2018-03-23 13:14:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_score`
--

CREATE TABLE `tb_score` (
  `tb_score_ID` int(11) NOT NULL,
  `tb_lessonID` int(11) NOT NULL,
  `prepost` varchar(50) NOT NULL,
  `tb_score_total` int(11) NOT NULL,
  `tb_score_userID` int(11) NOT NULL,
  `tb_score_createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_score`
--

INSERT INTO `tb_score` (`tb_score_ID`, `tb_lessonID`, `prepost`, `tb_score_total`, `tb_score_userID`, `tb_score_createdate`) VALUES
(17, 1, '', 3, 1, '2018-03-22 22:16:36'),
(18, 1, 'แบบทดสอบก่อนเรียน', 2, 1, '2018-03-25 01:21:39'),
(19, 1, 'แบบทดสอบก่อนเรียน', 2, 1, '2018-03-25 01:21:39'),
(20, 1, 'แบบทดสอบหลังเรียน', 2, 1, '2018-03-25 01:22:07');

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
  MODIFY `tb_answer_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `tb_authen`
--
ALTER TABLE `tb_authen`
  MODIFY `tb_authen_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tb_lesson`
--
ALTER TABLE `tb_lesson`
  MODIFY `tb_lesson_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_lesson_detail`
--
ALTER TABLE `tb_lesson_detail`
  MODIFY `tb_lesson_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tb_quiz`
--
ALTER TABLE `tb_quiz`
  MODIFY `tb_Quiz_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tb_score`
--
ALTER TABLE `tb_score`
  MODIFY `tb_score_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
