-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2020 at 05:38 AM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `oxcgrt_list`
--

CREATE TABLE `oxcgrt_list` (
  `id` int(4) NOT NULL,
  `countryname` varchar(15) NOT NULL,
  `startdate` varchar(10) NOT NULL,
  `enddate` varchar(10) NOT NULL,
  `comment` varchar(256) NOT NULL,
  `timeseries_flag` int(1) NOT NULL,
  `date` varchar(10) NOT NULL,
  `countries_flag` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oxcgrt_list`
--

INSERT INTO `oxcgrt_list` (`id`, `countryname`, `startdate`, `enddate`, `comment`, `timeseries_flag`, `date`, `countries_flag`) VALUES
(4, 'France', '2020-01-01', '2020-06-10', '3月半ばに急に山が高くなる', 1, '', 0),
(9, 'United Kingdom', '2020-01-01', '2020-06-10', '3月後半から急激に山が高くなる', 1, '', 0),
(11, '', '', '', '中国がまだ一番高い様子', 0, '2020-03-01', 1),
(12, '', '', '', '５月になるとインドが最も高い', 0, '2020-05-01', 1),
(13, '', '', '', 'インド、次いでフランスが高い', 0, '2020-06-01', 1),
(14, '', '', '', '中国だけ対応', 0, '2020-01-01', 1),
(15, 'Japan', '2020-01-01', '2020-06-10', '４～５月にピーク', 1, '', 0),
(16, 'India', '2020-01-01', '2020-06-10', '３月後半に急上昇', 1, '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oxcgrt_list`
--
ALTER TABLE `oxcgrt_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oxcgrt_list`
--
ALTER TABLE `oxcgrt_list`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
