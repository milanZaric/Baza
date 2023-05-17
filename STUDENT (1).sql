-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2023 at 02:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `STUDENT`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `danica`
-- (See below for the actual view)
--
CREATE TABLE `danica` (
`ID` int(11)
,`Ime` varchar(50)
,`Prezime` varchar(50)
,`JMBG` bigint(13)
,`Prosek` double
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `dusan`
-- (See below for the actual view)
--
CREATE TABLE `dusan` (
`ID` int(11)
,`Ime` varchar(50)
,`Prezime` varchar(50)
,`JMBG` bigint(13)
,`Prosek` double
);

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT`
--

CREATE TABLE `STUDENT` (
  `ID` int(11) NOT NULL,
  `Ime` varchar(50) NOT NULL,
  `Prezime` varchar(50) NOT NULL,
  `JMBG` bigint(13) NOT NULL,
  `Prosek` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `STUDENT`
--

INSERT INTO `STUDENT` (`ID`, `Ime`, `Prezime`, `JMBG`, `Prosek`) VALUES
(1, 'Milan', 'Zaric', 9876786787887, 8.7),
(2, 'Boban', 'Bobanovic', 8787876546444, 7.8),
(3, 'Milan', 'Zaric', 1234567891011, 8.7),
(4, 'Boban', 'Bobanovic', 1234564891011, 7.8),
(5, 'Milan', 'Zaric', 1234567831011, 8.7),
(6, 'Boban', 'Bobanovic', 1234964891011, 7.8),
(7, 'Milan', 'Zaric', 1231567891011, 8.7),
(8, 'Boban', 'Bobanovic', 1234164891011, 7.8),
(9, 'Milan', 'Zaric', 1294567891011, 8),
(10, 'Boban', 'Bobanovic', 9234564891011, 5.3),
(11, 'Nenad', 'Pejanovic', 1393846601693, 8.1),
(12, 'Dragan', 'Miric', 8402829121983, 8.5),
(13, 'Slaven', 'Mimic', 1273846501493, 8.6),
(14, 'Djordjije', 'Drukic', 8903929120981, 8.6),
(15, 'Semsa', 'Suljakovic', 1203840501203, 6.8),
(16, 'Ratko', 'Ratkic', 8403839120983, 6.5),
(17, 'Rados', 'Rakic', 1211846511293, 8.6),
(18, 'Kristina', 'Bonancic', 8408829128883, 6.5),
(19, 'Zarko', 'Zikic', 1993946501299, 8.6),
(20, 'Dimitrije', 'Dimitrijevic', 8203822120283, 6.5),
(21, 'Milos', 'Maric', 1213846111291, 8.6),
(22, 'Saban', 'Saulic', 8413821120913, 6),
(23, 'Milos', 'Nikolic', 1290846501293, 8.1),
(24, 'Mitar', 'Mirkovic', 8333829120983, 6.6),
(25, 'Mitra', 'Matic', 9293846501293, 8.8),
(26, 'Kristina', 'Babic', 8403429120943, 6.1),
(27, 'Lola', 'Bebic', 9993846501293, 8.4),
(28, 'Anastasija', 'Mitrovic', 8883829120983, 9.7),
(29, 'Violeta', 'Vuketic', 1293899901293, 9.5),
(30, 'Lazar', 'Lazic', 8000829120983, 6.5),
(31, 'Lav', 'Nikolic', 1293846522293, 9.7),
(32, 'Rista', 'Ristivojevic', 8403811120983, 9.3),
(33, 'Petar', 'Peric', 1293846572393, 9.3),
(34, 'Simon', 'Simonovic', 8298349120983, 9.2),
(35, 'Marko', 'Rakovac', 1092346501293, 9.2),
(36, 'Srdjan', 'Lazovic', 1113829120983, 7.3),
(37, 'Branko', 'Boric', 1293316501293, 7.3),
(38, 'Ruza', 'Rupic', 8403829120903, 7.5),
(39, 'Teodor', 'Takic', 1291236501293, 9.4),
(40, 'Prvoslav', 'Djordjevic', 8444829120983, 9.9),
(41, 'Marinko', 'Moric', 1293846501295, 8.7),
(42, 'Vladimir', 'Simonovic', 8433829120983, 6.5),
(43, 'Danica', 'Vukotic', 2347786566674, 5.6),
(44, 'Marija', 'Vukotic', 2349876566674, 5.6),
(45, 'Milica', 'Markovic', 2345556566674, 5.6),
(46, 'Ivana', 'Ivanovic', 2344536566674, 5.6),
(47, 'Sanja', 'Vukotic', 2347656566674, 5.6),
(48, 'Tamara', 'Vukotic', 2345676566674, 9.6),
(49, 'Petra', 'Vukotic', 2343216566674, 8.7),
(50, 'Jovana', 'Vukotic', 2341236566674, 5.6),
(51, 'Jana', 'Vukotic', 2341116566674, 5.6),
(52, 'Petar', 'Vukotic', 2341556566674, 5.6),
(53, 'Milan', 'Vukotic', 2345256566674, 9.7),
(54, 'Uros', 'Vukotic', 2349986566674, 5.6),
(55, 'Jana', 'Vukotic', 2346666566674, 8.7),
(56, 'Sara', 'Vukotic', 2340986566674, 5.6),
(57, 'Milica', 'Markovic', 2345336566674, 5.6),
(58, 'Petra', 'Vukotic', 2345215656667, 6.6),
(59, 'Danica', 'Vukotic', 2149096566674, 6.6),
(60, 'Sanja', 'Petrovic', 2449996566674, 5.9),
(61, 'Danica', 'Vukotic', 2649696566674, 5.8),
(62, 'Jana', 'Jankovic', 2743326566674, 5.4),
(63, 'Danica', 'Vukotic', 1342546566674, 6.6);

-- --------------------------------------------------------

--
-- Structure for view `danica`
--
DROP TABLE IF EXISTS `danica`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `student`.`danica`  AS SELECT `student`.`student`.`ID` AS `ID`, `student`.`student`.`Ime` AS `Ime`, `student`.`student`.`Prezime` AS `Prezime`, `student`.`student`.`JMBG` AS `JMBG`, `student`.`student`.`Prosek` AS `Prosek` FROM `student`.`student` WHERE `student`.`student`.`Ime` like 'Danica' ;

-- --------------------------------------------------------

--
-- Structure for view `dusan`
--
DROP TABLE IF EXISTS `dusan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `student`.`dusan`  AS SELECT `student`.`student`.`ID` AS `ID`, `student`.`student`.`Ime` AS `Ime`, `student`.`student`.`Prezime` AS `Prezime`, `student`.`student`.`JMBG` AS `JMBG`, `student`.`student`.`Prosek` AS `Prosek` FROM `student`.`student` WHERE `student`.`student`.`Ime` like 'Dusan' ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `STUDENT`
--
ALTER TABLE `STUDENT`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `JMBG` (`JMBG`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
