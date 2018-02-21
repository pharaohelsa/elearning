-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2018 at 03:14 PM
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
  `tb_answer_title` varchar(500) NOT NULL,
  `tb_answer_QuizNumber` int(11) NOT NULL,
  `tb_answer_CorrectStatus` char(1) NOT NULL COMMENT 'Y=correct choice,N=false choice',
  `tb_answer_CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tb_answer_CreateBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_answer`
--

INSERT INTO `tb_answer` (`tb_answer_ID`, `tb_answer_title`, `tb_answer_QuizNumber`, `tb_answer_CorrectStatus`, `tb_answer_CreateDate`, `tb_answer_CreateBy`) VALUES
(1, 'ตอบ1', 1, 'Y', '0000-00-00 00:00:00', 'system'),
(2, 'ตอบ2', 1, 'Y', '2017-12-05 00:00:00', 'system'),
(3, 'ตอบ3', 1, 'Y', '2017-12-05 00:00:00', 'system'),
(4, 'ตอบ4', 1, 'Y', '2017-12-05 00:00:00', 'system'),
(5, 'ตอบ1', 2, 'Y', '0000-00-00 00:00:00', 'system'),
(6, 'ตอบ2', 2, 'Y', '2017-12-05 00:00:00', 'system'),
(7, 'ตอบ3', 2, 'Y', '2017-12-05 00:00:00', 'system'),
(8, 'ตอบ4', 2, 'Y', '2017-12-05 00:00:00', 'system'),
(9, 'ตอบ1', 3, 'Y', '0000-00-00 00:00:00', 'system'),
(10, 'ตอบ2', 3, 'Y', '2017-12-05 00:00:00', 'system'),
(11, 'ตอบ3', 3, 'Y', '2017-12-05 00:00:00', 'system'),
(12, 'ตอบ4', 3, 'Y', '2017-12-05 00:00:00', 'system'),
(13, 'ตอบ1', 4, 'Y', '0000-00-00 00:00:00', 'system'),
(14, 'ตอบ2', 4, 'Y', '2017-12-05 00:00:00', 'system'),
(15, 'ตอบ3', 4, 'Y', '2017-12-05 00:00:00', 'system'),
(16, 'ตอบ4', 4, 'Y', '2017-12-05 00:00:00', 'system'),
(17, 'ตอบ1', 5, 'Y', '0000-00-00 00:00:00', 'system'),
(18, 'ตอบ2', 5, 'Y', '2017-12-05 00:00:00', 'system'),
(19, 'ตอบ3', 5, 'Y', '2017-12-05 00:00:00', 'system'),
(20, 'ตอบ4', 5, 'Y', '2017-12-05 00:00:00', 'system'),
(21, 'ตอบ1', 6, 'Y', '0000-00-00 00:00:00', 'system'),
(22, 'ตอบ2', 6, 'Y', '2017-12-05 00:00:00', 'system'),
(23, 'ตอบ3', 6, 'Y', '2017-12-05 00:00:00', 'system'),
(24, 'ตอบ4', 6, 'Y', '2017-12-05 00:00:00', 'system'),
(25, 'ตอบ1', 7, 'Y', '0000-00-00 00:00:00', 'system'),
(26, 'ตอบ2', 7, 'Y', '2017-12-05 00:00:00', 'system'),
(27, 'ตอบ3', 7, 'Y', '2017-12-05 00:00:00', 'system'),
(28, 'ตอบ4', 7, 'Y', '2017-12-05 00:00:00', 'system'),
(29, 'ตอบ1', 8, 'Y', '0000-00-00 00:00:00', 'system'),
(30, 'ตอบ2', 8, 'Y', '2017-12-05 00:00:00', 'system'),
(31, 'ตอบ3', 8, 'Y', '2017-12-05 00:00:00', 'system'),
(32, 'ตอบ4', 8, 'Y', '2017-12-05 00:00:00', 'system'),
(33, 'ตอบ1', 9, 'Y', '0000-00-00 00:00:00', 'system'),
(34, 'ตอบ2', 9, 'Y', '2017-12-05 00:00:00', 'system'),
(35, 'ตอบ3', 9, 'Y', '2017-12-05 00:00:00', 'system'),
(36, 'ตอบ4', 9, 'Y', '2017-12-05 00:00:00', 'system'),
(37, 'ตอบ1', 10, 'Y', '0000-00-00 00:00:00', 'system'),
(38, 'ตอบ2', 10, 'Y', '2017-12-05 00:00:00', 'system'),
(39, 'ตอบ3', 10, 'Y', '2017-12-05 00:00:00', 'system'),
(40, 'ตอบ4', 10, 'Y', '2017-12-05 00:00:00', 'system'),
(41, 'ตอบ1', 11, 'Y', '0000-00-00 00:00:00', 'system'),
(42, 'ตอบ2', 11, 'Y', '2017-12-05 00:00:00', 'system'),
(43, 'ตอบ3', 11, 'Y', '2017-12-05 00:00:00', 'system'),
(44, 'ตอบ4', 11, 'Y', '2017-12-05 00:00:00', 'system'),
(45, 'ตอบ1', 12, 'Y', '0000-00-00 00:00:00', 'system'),
(46, 'ตอบ2', 12, 'Y', '2017-12-05 00:00:00', 'system'),
(47, 'ตอบ3', 12, 'Y', '2017-12-05 00:00:00', 'system'),
(48, 'ตอบ4', 12, 'Y', '2017-12-05 00:00:00', 'system'),
(49, 'ตอบ1', 13, 'Y', '0000-00-00 00:00:00', 'system'),
(50, 'ตอบ2', 13, 'Y', '2017-12-05 00:00:00', 'system'),
(51, 'ตอบ3', 13, 'Y', '2017-12-05 00:00:00', 'system'),
(52, 'ตอบ4', 13, 'Y', '2017-12-05 00:00:00', 'system'),
(53, 'ตอบ1', 14, 'Y', '0000-00-00 00:00:00', 'system'),
(54, 'ตอบ2', 14, 'Y', '2017-12-05 00:00:00', 'system'),
(55, 'ตอบ3', 14, 'Y', '2017-12-05 00:00:00', 'system'),
(56, 'ตอบ4', 14, 'Y', '2017-12-05 00:00:00', 'system'),
(57, 'ตอบ1', 15, 'Y', '0000-00-00 00:00:00', 'system'),
(58, 'ตอบ2', 15, 'Y', '2017-12-05 00:00:00', 'system'),
(59, 'ตอบ3', 15, 'Y', '2017-12-05 00:00:00', 'system'),
(60, 'ตอบ4', 15, 'Y', '2017-12-05 00:00:00', 'system'),
(61, 'ตอบ1', 16, 'Y', '0000-00-00 00:00:00', 'system'),
(62, 'ตอบ2', 16, 'Y', '2017-12-05 00:00:00', 'system'),
(63, 'ตอบ3', 16, 'Y', '2017-12-05 00:00:00', 'system'),
(64, 'ตอบ4', 16, 'Y', '2017-12-05 00:00:00', 'system'),
(65, 'ตอบ1', 17, 'Y', '0000-00-00 00:00:00', 'system'),
(66, 'ตอบ2', 17, 'Y', '2017-12-05 00:00:00', 'system'),
(67, 'ตอบ3', 17, 'Y', '2017-12-05 00:00:00', 'system'),
(68, 'ตอบ4', 17, 'Y', '2017-12-05 00:00:00', 'system'),
(69, 'ตอบ1', 18, 'Y', '0000-00-00 00:00:00', 'system'),
(70, 'ตอบ2', 18, 'Y', '2017-12-05 00:00:00', 'system'),
(71, 'ตอบ3', 18, 'Y', '2017-12-05 00:00:00', 'system'),
(72, 'ตอบ4', 18, 'Y', '2017-12-05 00:00:00', 'system'),
(73, 'ตอบ1', 19, 'Y', '0000-00-00 00:00:00', 'system'),
(74, 'ตอบ2', 19, 'Y', '2017-12-05 00:00:00', 'system'),
(75, 'ตอบ3', 19, 'Y', '2017-12-05 00:00:00', 'system'),
(76, 'ตอบ4', 19, 'Y', '2017-12-05 00:00:00', 'system'),
(77, 'ตอบ1', 20, 'Y', '0000-00-00 00:00:00', 'system'),
(78, 'ตอบ2', 20, 'Y', '2017-12-05 00:00:00', 'system'),
(79, 'ตอบ3', 20, 'Y', '2017-12-05 00:00:00', 'system'),
(80, 'ตอบ4', 20, 'Y', '2017-12-05 00:00:00', 'system');

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
(1, '1', 'admin', 'admin', 'nicholas ass', 'flamelsss', 'M', 'test@localhost', '2017-11-06 00:00:00', '2017-11-06 00:00:00', '2017-11-06 00:00:00'),
(2, '3', 'test', 'test', 'testdfasdf', 'testasdfasd', 'M', 'tesat@sdfadfasdf', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '3', 'qwer', 'qwer', 'qwer', 'qwe', 'M', 'qwe@aweqwe', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '3', 'qaz', 'qaz', 'qaz', 'qaz', 'M', 'qaz@qaz', '0000-00-00 00:00:00', '2017-12-02 12:01:24', '2017-12-02 12:01:24'),
(5, '3', 'sdfas', 'asdfsadf', 'asdfsdaf', 'asdfdsaf', 'M', 'asdfsad@asdfsad', '0000-00-00 00:00:00', '2017-12-02 12:02:48', '2017-12-02 12:02:48'),
(6, '3', 'sdfas', 'asdfsadf', 'asdfsdaf', 'asdfdsaf', 'M', 'asdfsad@asdfsad', '0000-00-00 00:00:00', '2017-12-02 12:05:05', '2017-12-02 12:05:05');

-- --------------------------------------------------------

--
-- Table structure for table `tb_course`
--

CREATE TABLE `tb_course` (
  `tb_course_ID` int(11) NOT NULL,
  `tb_course_name` varchar(100) NOT NULL,
  `tb_course_description` text NOT NULL COMMENT 'คำอธิบายรายวิชา',
  `tb_course_purpose` text NOT NULL COMMENT 'จุดประสงค์',
  `tb_course_EnableStatus` char(1) NOT NULL COMMENT 'Y=yes,N=no',
  `tb_course_DeleteStatus` char(1) NOT NULL COMMENT 'Y=yes,N=no',
  `tb_course_Createdate` datetime NOT NULL,
  `tb_course_CreateBy` varchar(100) NOT NULL,
  `tb_course_UpdateDate` datetime NOT NULL,
  `tb_course_UpdateBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz`
--

CREATE TABLE `tb_quiz` (
  `tb_Quiz_ID` int(11) NOT NULL,
  `tb_Quiz_title` text NOT NULL,
  `tb_quiz_PrePosType` int(1) NOT NULL COMMENT '1=Pretest,2=Posttest',
  `tb_Quiz_Createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tb_Quiz_CreateBY` varchar(50) NOT NULL,
  `tb_Quiz_Number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tb_quiz`
--

INSERT INTO `tb_quiz` (`tb_Quiz_ID`, `tb_Quiz_title`, `tb_quiz_PrePosType`, `tb_Quiz_Createdate`, `tb_Quiz_CreateBY`, `tb_Quiz_Number`) VALUES
(1, 'ข้อสอบข้อที่1', 1, '0000-00-00 00:00:00', 'system', 1),
(2, 'ข้อสอบข้อที่2', 1, '2017-12-05 00:00:00', 'system', 2),
(3, 'ข้อสอบข้อที่3', 1, '2017-12-05 00:00:00', 'system', 3),
(4, 'ข้อสอบข้อที่4', 1, '2017-12-05 00:00:00', 'system', 4),
(5, 'ข้อสอบข้อที่5', 1, '2017-12-05 00:00:00', 'system', 5),
(6, 'ข้อสอบข้อที่6', 1, '2017-12-05 00:00:00', 'system', 6),
(7, 'ข้อสอบข้อที่7', 1, '2017-12-05 00:00:00', 'system', 7),
(8, 'ข้อสอบข้อที่8', 1, '2017-12-05 00:00:00', 'system', 8),
(9, 'ข้อสอบข้อที่9', 1, '2017-12-05 00:00:00', 'system', 9),
(10, 'ข้อสอบข้อที่10', 1, '2017-12-05 00:00:00', 'system', 10),
(11, 'ข้อสอบข้อที่11', 1, '2017-12-05 00:00:00', 'system', 11),
(12, 'ข้อสอบข้อที่12', 1, '2017-12-05 00:00:00', 'system', 12),
(13, 'ข้อสอบข้อที่13', 1, '2017-12-05 00:00:00', 'system', 13),
(14, 'ข้อสอบข้อที่14', 1, '2017-12-05 00:00:00', 'system', 14),
(15, 'ข้อสอบข้อที่15', 1, '2017-12-05 00:00:00', 'system', 15),
(16, 'ข้อสอบข้อที่16', 1, '2017-12-05 00:00:00', 'system', 16),
(17, 'ข้อสอบข้อที่17', 1, '2017-12-05 00:00:00', 'system', 17),
(18, 'ข้อสอบข้อที่18', 1, '2017-12-05 00:00:00', 'system', 18),
(19, 'ข้อสอบข้อที่19', 1, '2017-12-05 00:00:00', 'system', 19),
(20, 'ข้อสอบข้อที่20', 1, '2017-12-05 00:00:00', 'system', 20);

-- --------------------------------------------------------

--
-- Table structure for table `tb_score`
--

CREATE TABLE `tb_score` (
  `tb_score_ID` int(11) NOT NULL,
  `tb_score_total` int(11) NOT NULL,
  `tb_score_userID` int(11) NOT NULL,
  `tb_score_createdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_score`
--

INSERT INTO `tb_score` (`tb_score_ID`, `tb_score_total`, `tb_score_userID`, `tb_score_createdate`) VALUES
(1, 19, 1, '2017-12-05 00:00:00'),
(2, 20, 2, '2017-12-05 00:00:00'),
(3, 18, 1, '2017-12-05 00:00:00'),
(4, 19, 2, '2017-12-05 00:00:00'),
(5, 15, 1, '2017-12-05 00:00:00'),
(6, 5, 2, '2017-12-05 00:00:00'),
(7, 18, 1, '2017-12-05 00:00:00'),
(8, 19, 2, '2017-12-05 00:00:00'),
(9, 15, 1, '2017-12-05 00:00:00'),
(10, 16, 2, '2017-12-05 00:00:00'),
(11, 17, 1, '2017-12-05 00:00:00'),
(12, 18, 2, '2017-12-05 00:00:00'),
(13, 19, 1, '2017-12-05 00:00:00'),
(14, 19, 2, '2017-12-05 00:00:00'),
(15, 20, 1, '2017-12-05 00:00:00'),
(16, 19, 2, '2017-12-05 00:00:00');

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
  MODIFY `tb_answer_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `tb_authen`
--
ALTER TABLE `tb_authen`
  MODIFY `tb_authen_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tb_quiz`
--
ALTER TABLE `tb_quiz`
  MODIFY `tb_Quiz_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `tb_score`
--
ALTER TABLE `tb_score`
  MODIFY `tb_score_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
