-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2020 at 05:59 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registerlogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `pnr_detail`
--

CREATE TABLE `pnr_detail` (
  `pnr_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `trans_id` varchar(200) DEFAULT NULL,
  `S_No` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `train_no` varchar(200) DEFAULT NULL,
  `train_name` varchar(200) DEFAULT NULL,
  `board_date` datetime DEFAULT NULL,
  `from_place` varchar(200) DEFAULT NULL,
  `to_place` varchar(200) DEFAULT NULL,
  `reserve_to` varchar(200) DEFAULT NULL,
  `board_point` varchar(200) DEFAULT NULL,
  `class` varchar(200) DEFAULT NULL,
  `seat_no` varchar(11) DEFAULT NULL,
  `book_status` varchar(200) DEFAULT NULL,
  `current_status` varchar(11) DEFAULT NULL,
  `chart_status` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pnr_detail`
--

INSERT INTO `pnr_detail` (`pnr_id`, `user_id`, `trans_id`, `S_No`, `name`, `train_no`, `train_name`, `board_date`, `from_place`, `to_place`, `reserve_to`, `board_point`, `class`, `seat_no`, `book_status`, `current_status`, `chart_status`) VALUES
(1, 1, '100000553505413', 1, 'MEHUL MODI', '19011', 'GUJARAT EXPRESS', '2020-02-27 07:39:00', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SECOND SITTING (2S)', '41', 'S1, 41,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(2, 2, '100000553505414', 2, 'JAIN JAIN', '19011', 'GUJARAT EXPRESS', '2020-02-29 20:00:00', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SECOND SITTING (1S)', '40', 'S1, 40,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(3, 3, '100000553505415', 3, 'ZAIN ZAIN', '18237', 'CHATTISGARH EXP', '2020-02-24 03:00:17', 'KSV', 'MUZAFFARNAGAR RAILWAY STATION(MOZ)', 'MUZAFFARNAGAR RAILWAY STATION(MOZ)', 'KOSI KALAN RAILWAY STATION(KSV)', 'SL', '39', 'S1, 39,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(4, 4, '100000553505416', 4, 'SOUMYA SOUMYA', '18237', 'CHATTISGARH EXP', '2020-02-24 17:00:17', 'KSV', 'MUZAFFARNAGAR RAILWAY STATION(MOZ)', 'MUZAFFARNAGAR RAILWAY STATION(MOZ)', 'KOSI KALAN RAILWAY STATION(KSV)', 'SL', '38', 'S1, 38,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(5, 5, '100000553505417', 5, 'TOM TOM', '18237', 'CHATTISGARH EXP', '2020-02-24 17:00:17', 'KSV', 'MUZAFFARNAGAR RAILWAY STATION(MOZ)', 'MUZAFFARNAGAR RAILWAY STATION(MOZ)', 'KOSI KALAN RAILWAY STATION(KSV)', 'SL', '38', 'S1, 38,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(6, 6, '100000553505418', 6, 'SONNY SONNY', '19011', 'GUJARAT EXPRESS', '2020-02-24 17:00:17', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SL', '37', 'S1, 37,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(7, 7, '100000553505419', 7, 'JAMES JAMES', '19011', 'GUJARAT EXPRESS', '2020-03-01 05:00:17', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SL', '37', 'S1, 37,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(8, 8, '100000553505410', 8, 'RONNY RONNY', '18237', 'CHATTISGARH EXP', '2020-03-01 06:00:17', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SL', '36', 'S1, 36,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(9, 9, '100000553505411', 9, 'SAGAR SAGAR', '18237', 'CHATTISGARH EXP', '2020-03-01 13:00:00', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SL', '35', 'S1, 35,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(10, 10, '100000553505412', 10, 'GEORGE GEORGE', '18237', 'CHATTISGARH EXP', '2020-03-10 14:00:00', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SL', '34', 'S1, 34,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.'),
(12, 11, '100000553505413', 11, 'TESSY TESSY', '18237', 'CHATTISGARH EXP', '2020-03-16 04:00:00', 'SURAT(ST)', 'ANKLESHWAR JN (AKV)', 'ANKLESHWAR JN (AKV)', 'SURAT(ST)', 'SL', '33', 'S1, 33,GN', 'CNF', 'CHART NOT PREPARED\r\n* Please Note that in case the Final Charts have not been prepared, the Current Status might ungrade/downgrade at a later stage.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(11) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `pnr` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `gender`, `pnr`) VALUES
(1, 'Mehul', 'mehul@abc.com', 'f626f4ab367c4cf89ea50330054f2056', 'Male', '8349194918'),
(2, 'Jain', 'jain@abc.com', 'bf76b73579ee889af8815b497e5c6bbe', 'Male', '8349184918'),
(3, 'Zain', 'zain@abc.com', '3ed9b95e4b6f2c345836def81e570ef1', 'Female', '8349184910'),
(4, 'Soumya', 'soumya@abc.com', 'd7812b94b1962436cd28c7b5004e059e', 'Female', '8349184911'),
(5, 'Tom', 'tom@abc.com', '34b7da764b21d298ef307d04d8152dc5', 'Male', '8349184912'),
(6, 'Sonny', 'sonny@abc.com', '17f83f724f242bbba2b12f85f6091d1f', 'Male', '8349184913'),
(7, 'James', 'james@abc.com', 'b4cc344d25a2efe540adbf2678e2304c', 'Male', '8349184917'),
(8, 'Ronny', 'ronny@abc.com', 'fbd1e8ec877eab04ff4f3395d5fb2372', 'Male', '8349184908'),
(9, 'Sagar', 'sagar@abc.com', '41ed44e3038dbeee7d2ffaa7f51d8a4b', 'Male', '8349184928'),
(10, 'George', 'george@abc.com', '9b306ab04ef5e25f9fb89c998a6aedab', 'Male', '8349184938'),
(11, 'Tesst', 'tessy@abc.com', 'c71d49b98c5a56b8ab5e2e1a7f8fa1b3', 'Female', '8349104938'),
(12, 'Rimmy', 'rimmy@abc.com', '66b711bc0c2dfa46cf8c32059f89917f', 'Female', '8349114938'),
(13, 'Fathima', 'fathima@abc.com', 'b1c837660e8c8d9eea34b5485133097f', 'Female', '8349124938'),
(14, 'Raj', 'raj@abc.com', '65a1223dae83b8092c4edba0823a793c', 'Male', '8349134938'),
(15, 'Pinto', 'pinto@abc.com', 'd2f9dbffa7b9a979f9bc4d81e769497e', 'Male', '3344556670'),
(16, 'Ali', 'ali@abc.com', '86318e52f5ed4801abe1d13d509443de', 'Male', '9988776655');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pnr_detail`
--
ALTER TABLE `pnr_detail`
  ADD PRIMARY KEY (`pnr_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pnr_detail`
--
ALTER TABLE `pnr_detail`
  MODIFY `pnr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pnr_detail`
--
ALTER TABLE `pnr_detail`
  ADD CONSTRAINT `pnr_detail_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
