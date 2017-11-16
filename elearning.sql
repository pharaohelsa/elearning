-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2017 at 09:12 AM
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
  `tb_authen_createdate` datetime NOT NULL,
  `tb_authen_updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_authen`
--

INSERT INTO `tb_authen` (`tb_authen_ID`, `tb_authen_usertype`, `tb_authen_username`, `tb_authen_password`, `tb_authen_name`, `tb_authen_lastname`, `tb_authen_sex`, `tb_authen_email`, `tb_authen_lastlogin`, `tb_authen_createdate`, `tb_authen_updatedate`) VALUES
(1, '1', 'test', 'test', 'nicholas flamel', '', '', '', '2017-11-06 00:00:00', '2017-11-06 00:00:00', '2017-11-06 00:00:00');

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_authen`
--
ALTER TABLE `tb_authen`
  ADD PRIMARY KEY (`tb_authen_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_authen`
--
ALTER TABLE `tb_authen`
  MODIFY `tb_authen_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
