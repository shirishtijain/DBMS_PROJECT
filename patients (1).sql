-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2021 at 02:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asm hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `P_ID` int(10) NOT NULL,
  `P_Sex` varchar(1) NOT NULL,
  `P_Medical_History` varchar(100) NOT NULL,
  `P_Address` varchar(30) NOT NULL,
  `P_DOB` date NOT NULL,
  `P_First_Name` varchar(20) NOT NULL,
  `P_Last_Name` varchar(20) NOT NULL,
  `Room_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`P_ID`, `P_Sex`, `P_Medical_History`, `P_Address`, `P_DOB`, `P_First_Name`, `P_Last_Name`, `Room_ID`) VALUES
(2020101001, 'F', 'High Blood Pressure', 'XYZ Colony', '1998-09-10', 'Priti', 'Bhavnik', 'RA101'),
(2020101002, 'M', 'Low Blood Cell count', 'PQR Colony', '1992-03-22', 'Rakesh', 'Talvar', 'RA102'),
(2020101003, 'M', 'Muscular pain', 'PQR Colony', '1985-05-31', 'Vijay', 'Mishra', 'RA103'),
(2020101004, 'F', 'Headache', 'GTB Nagar', '2003-08-15', 'Nitya', 'Sabarwal', 'RA104'),
(2020101005, 'M', 'Thyroid Deficiency', 'Subhash Colony', '1996-10-20', 'Rahul ', 'Kade', 'RA108');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`P_ID`),
  ADD KEY `P_ID` (`P_ID`),
  ADD KEY `Room_ID` (`Room_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `P_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2020101006;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
