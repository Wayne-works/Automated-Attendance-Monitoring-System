-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 03:20 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `COURSE_ID` int(11) NOT NULL,
  `COURSE_NAME` varchar(30) NOT NULL,
  `COURSE_MAJOR` varchar(30) NOT NULL DEFAULT 'None'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`COURSE_ID`, `COURSE_NAME`, `COURSE_MAJOR`) VALUES
(49, 'Kinder 1', ''),
(50, 'Kinder 2', ''),
(55, 'Nursery', ''),
(56, 'Grade 2', 'Apples'),
(57, 'Grade 3', 'Banana'),
(58, 'grade 4', 'Grapes'),
(59, 'Grade 10', 'St. lima'),
(60, 'Grade 6', 'St. Ignatious'),
(61, 'Grade 7', 'St. loyola'),
(62, 'grade', 'sd'),
(63, 'None', '');

-- --------------------------------------------------------

--
-- Table structure for table `messagein`
--

CREATE TABLE `messagein` (
  `Id` int(11) NOT NULL,
  `SendTime` datetime DEFAULT NULL,
  `ReceiveTime` datetime DEFAULT NULL,
  `MessageFrom` varchar(80) DEFAULT NULL,
  `MessageTo` varchar(80) DEFAULT NULL,
  `SMSC` varchar(80) DEFAULT NULL,
  `MessageText` text DEFAULT NULL,
  `MessageType` varchar(20) DEFAULT NULL,
  `MessagePDU` text DEFAULT NULL,
  `Gateway` varchar(80) DEFAULT NULL,
  `UserId` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messagelog`
--

CREATE TABLE `messagelog` (
  `Id` int(11) NOT NULL,
  `SendTime` datetime DEFAULT NULL,
  `ReceiveTime` datetime DEFAULT NULL,
  `StatusCode` int(11) DEFAULT NULL,
  `StatusText` varchar(80) DEFAULT NULL,
  `MessageTo` varchar(80) DEFAULT NULL,
  `MessageFrom` varchar(80) DEFAULT NULL,
  `MessageText` text DEFAULT NULL,
  `MessageType` varchar(20) DEFAULT NULL,
  `MessageId` varchar(80) DEFAULT NULL,
  `ErrorCode` varchar(20) DEFAULT NULL,
  `ErrorText` varchar(80) DEFAULT NULL,
  `Gateway` varchar(80) DEFAULT NULL,
  `Connector` varchar(80) DEFAULT NULL,
  `MessagePDU` text DEFAULT NULL,
  `UserId` varchar(80) DEFAULT NULL,
  `UserInfo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `messagelog`
--

INSERT INTO `messagelog` (`Id`, `SendTime`, `ReceiveTime`, `StatusCode`, `StatusText`, `MessageTo`, `MessageFrom`, `MessageText`, `MessageType`, `MessageId`, `ErrorCode`, `ErrorText`, `Gateway`, `Connector`, `MessagePDU`, `UserId`, `UserInfo`) VALUES
(1, '2023-05-24 07:58:15', NULL, 300, NULL, '+639289324734', NULL, 'ASDAS, ASD A. Time in: 7:58:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messageout`
--

CREATE TABLE `messageout` (
  `Id` int(11) NOT NULL,
  `MessageTo` varchar(80) DEFAULT NULL,
  `MessageFrom` varchar(80) DEFAULT NULL,
  `MessageText` text DEFAULT NULL,
  `MessageType` varchar(20) DEFAULT NULL,
  `Gateway` varchar(80) DEFAULT NULL,
  `UserId` varchar(80) DEFAULT NULL,
  `UserInfo` text DEFAULT NULL,
  `Priority` int(11) DEFAULT NULL,
  `Scheduled` datetime DEFAULT NULL,
  `IsSent` tinyint(1) NOT NULL DEFAULT 0,
  `IsRead` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `messageout`
--

INSERT INTO `messageout` (`Id`, `MessageTo`, `MessageFrom`, `MessageText`, `MessageType`, `Gateway`, `UserId`, `UserInfo`, `Priority`, `Scheduled`, `IsSent`, `IsRead`) VALUES
(1, '+639289324734', 'SRIA', 'ASDAS, ASD A. Time in: 7:58:12', NULL, NULL, 'AdUBED-052023-15240', NULL, NULL, NULL, 0, 0),
(98, '09489952195', NULL, 'ERADIO, MILE ANDREW R. Time in: 8:35:23', NULL, NULL, 'AdUBED-052023-15001', NULL, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Stand-in structure for view `studentview`
-- (See below for the actual view)
--
CREATE TABLE `studentview` (
`ID No.` varchar(40)
,`Name` varchar(65)
,`Contact` varchar(15)
,`Parent/Guardian` varchar(60)
,`Parent Contac No.` varchar(15)
,`Sec. No.` varchar(15)
,`STATUS` varchar(10)
,`GRADE LEVEL` varchar(62)
,`RFID` mediumblob
);

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `Student_ID` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Family_Name` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `First_Name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Middle_Initial` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ADDRESSSS` varchar(23) NOT NULL,
  `Email` varchar(23) NOT NULL,
  `Mobile_Number` varchar(34) NOT NULL,
  `Contact_Person` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Contact_Number` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SEcon` varchar(23) NOT NULL,
  `Address` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Student_ID`, `Family_Name`, `First_Name`, `Middle_Initial`, `ADDRESSSS`, `Email`, `Mobile_Number`, `Contact_Person`, `Contact_Number`, `SEcon`, `Address`) VALUES
('SRIA-442580-15006', 'Alba', 'Akhira Vlen  ', 'J.', '', '', '', 'Josierey Lane Alba', '09391608834/ 09124763010', '', 'Zone II Bo. Obrero, Iloilo City'),
('SRIA-442580-15007', 'Apuang', 'Ariana Sophia', 'S.', '', '', '', 'Maribel Sibolinao', '09294532135', '', 'Wari-wari New Lucena Iloilo'),
('SRIA-442580-15008', 'Bebit', 'Lianne Alexa', 'F.', '', '', '', 'Julie Bebit', '09997040439/ 09055257908', '', 'Blk79 Lot 3 Providence Balabag Pavia Iloilo'),
('SRIA-442580-15009', 'Beltran', 'Karen Lou', 'A.', '', '', '', 'Marilou Beltran ', '09086779151', '', 'Blk16 Lot 10 Balabag Pavia Iloilo'),
('SRIA-442580-15010', 'De Asis', 'Angela', 'S.', '', '', '', 'Jolah De Asis', '09107293680', '', 'Zone 13 Brgy Calaparan Arevalo Iloilo City '),
('SRIA-442580-15011', 'Ganit', 'Zyrish Eira', 'F.', '', '', '', 'Yvonnie Ganit', '09399177645/ 09106211396', '', 'Lot 37 Blk 4 First Homes Subd. Navais Mandurriao Iloilo City'),
('SRIA-442580-15012', 'Grasparil', 'Natasha Rose ', NULL, '', '', '', 'Lynne Rose Grasparil', '09255444229/ 09236528103', '', '20 DB Ledesma St., Jaro Iloilo City '),
('SRIA-442580-15013', 'Gregorio', 'Brent Uriel ', NULL, '', '', '', 'Lilibeth Gregorio', '09176626955', '', 'Inangayan Sta. Barbara Iloilo'),
('SRIA-442580-15014', 'Nielsen', 'Precious Jewel Betty', 'B.', '', '', '', 'Manssa B. Nielsen', '09064325113/ 09153579776', '', 'Zone 4 Airpot Rd. Mandurriao, Iloilo City'),
('SRIA-442580-15015', 'Opial', 'Jamella', 'B.', '', '', '', 'Karen Bautista', '09107170298', '', 'Tabucan Mandurriao Iloilo City'),
('SRIA-442580-15016', 'Robles', 'Alexander Khylle', 'P.', '', '', '', 'Romeo Robles', '09307676122', '', 'Door C Teresa Subdivision Mandurriao Iloilo City'),
('SRIA-442580-15017', 'Robles', 'Zoe Jayrajay', 'P.', '', '', '', 'Romeo Robles', '09307676122', '', 'Door C Teresa Subdivision Mandurriao Iloilo City'),
('SRIA-442580-15018', 'Rosales', 'Ianna Gabriela', 'V.', '', '', '', 'Earl Fatima Rosales', '09985374707', '', 'R. Mapa St. Tabucan Mandurriao Iloilo City'),
('SRIA-442580-15019', 'Sopena', 'Juaquine Demitre', 'T.', '', '', '', 'Apple Sopena', '09989801272', '', '96 Jalandoni Estate Lapuz Iloilo City'),
('SRIA-442580-15020', 'Espinosa', 'Francis Anthony', 'N.', '', '', '', 'Keith Espinosa', '09989702461', '', '335B Blumentrit St. Iloilo City'),
('SRIA-442580-15021', 'Sio', 'Brielle', 'N.', '', '', '', 'Anne Christine Sio', '09222888918/ 09224157888', '', 'Blk22 Lot14 Subic St., Puerto Real De Iloilo'),
('SRIA-442580-15001', 'Eradio', 'Mile Andrew', 'R.', '', '', '', 'Delia Eradio', '09489952195', '', 'Blk5 Lot20 Centennial Hibao-an Pavia'),
('SRIA-442580-15002', 'Gange', 'Ian Aviel', 'B.', '', '', '', 'Belinda Gange ', '09177954270', '', 'Zone 10 Calaparan Arevalo Iloilo City'),
('SRIA-442580-15003', 'Mayo', 'Kent Anjo Louis', 'P.', '', '', '', 'Anna Marie Mayo', '09163269989', '', 'East Baluarte Molo Iloilo City '),
('SRIA-442580-15004', 'Grasparil', 'Lance', NULL, '', '', '', 'Lynne Rose Grasparil', '09255444229/ 09236528103', '', '20 DB Ledesma St., Jaro Iloilo City '),
('SRIA-442580-15005', 'Villanuev', 'Enriko Reuz', 'F.', '', '', '', 'Mae Villanueva ', '09985597468', '', 'Blk 7 Lot 2 Landheights Subdivision Iloilo City'),
('SRIA-442580-15022', 'Chua', 'Handreau Mackendrick', 'C.', '', '', '', 'Michelle Love Chua', '09177260508/ 09399181900', '', 'Blk. 30 Lot 12 Surigao Loop Puerto Real Subd. La Paz Iloilo '),
('SRIA-442580-15023', 'Gaviola', 'Marco', 'C.', '', '', '', 'Evelyn Gaviola', '09215193537', '', 'Zone I Veterans Village, Iloilo City '),
('SRIA-442580-15024', 'Gicole', 'Levin Jan', ' T', '', '', '', 'Karen Gicole', '5081997/ 09292176458', '', '258 Timawa Avenue Molo Iloilo City'),
('SRIA-442580-15025', 'Meer', 'Nicole', ' G', '', '', '', 'Fieta Girao', '09997711117', '', 'Blk89Lot29 Seoul St. Monterosa Subd. Mandurriao'),
('SRIA-442580-15026', 'Paciente', 'Kyriz Daniel ', NULL, '', '', '', 'Sky Paciente ', '09185831125/09475751151', '', 'Sta. Rosa Mandurriao Iloilo City'),
('SRIA-442580-15027', 'Patricio', 'Cris John', 'C.', '', '', '', 'Mila Patricio', '3963806/ 09167619481', '', 'Brgy. San Isidro La Paz, Iloilo City'),
('SRIA-442580-15028', 'Villacort', 'Jannah Kirsten', 'P.', '', '', '', 'Kristine Villacorte ', '09273113364/ 09101021794', '', '132 C Jalandoni Estate Lapuz Iloilo City'),
('SRIA-442580-15029', 'Yee', 'Trixie Mae', 'M.', '', '', '', 'Dima Yee', '09192209238', '', '58 Brgy. Progreso Lapuz Iloilo City'),
('SRIA-442580-15030', 'Sio', 'Marc', 'N.', '', '', '', 'Anne Christine Sio', '09222888918/ 09224157888', '', 'Blk22 Lot14 Subic St., Puerto Real De Iloilo'),
('SRIA-442580-15031', 'Barriento', 'Anton Vincent', 'R.', '', '', '', 'Arlyn Barrientos', '09985529508', '', '42 Veterans Village Iloilo City'),
('SRIA-442580-15032', 'Calandada', 'Jehanysam', 'M.', '', '', '', 'Osama Calandada', '09998820282', '', '3rd St. Juntado Subdivision Calumpang Molo Iloilo City'),
('SRIA-442580-15033', 'Calandada', 'Yanisam Fatma', NULL, '', '', '', 'Osama Calandada', '09998820282', '', '3rd St. Juntado Subdivision Calumpang Molo Iloilo City'),
('SRIA-442580-15034', 'Dela Cruz', 'Savanna Soliel', 'C.', '', '', '', 'Anajean Cacho', '09399393662', '', '42-D Dulonan Arevalo,Iloilo City'),
('SRIA-442580-15035', 'Edjan', 'Reece Cameron', 'A.', '', '', '', 'Clarissa Edjan', '09107170298', '', 'R. Mapa St. Tabucan Mandurriao Iloilo City'),
('SRIA-442580-15036', 'Gregorio', 'Ivan Veine', 'P.', '', '', '', 'Lilibeth Gregorio', '09176626955/ 09173054224', '', 'Inangayan Sta. Barbara Iloilo'),
('SRIA-442580-15037', 'Lim', 'Jimm Louis', 'C.', '', '', '', 'Gina Lim ', '09985716912/ 09176650460', '', 'Valeria Extension, Brgy. Kauswagan Iloilo City'),
('SRIA-442580-15038', 'Ramos', 'Ernest Jairus', 'C.', '', '', '', 'Corazon C. Ramos', '09173041333', '', '#6, Blk. 19 Phase 2, Villa San Lorenzo, La Paz Iloilo City'),
('SRIA-442580-15039', 'Ygpuara', 'Gabreal Lancelot', 'D.', '', '', '', 'Ma. Rebecca D. Ygpua', '09084741422/ 09985799019', '', '90 San Juan Blvd.Molo Iloilo City'),
('SRIA-442580-15040', 'Yordan', 'Kurt Martin', 'A.', '', '', '', 'Estela M. Sotaridona', '09089571274/ 09107293680', '', 'Zone 13 Brgy Calaparan Arevalo Iloilo City '),
('SRIA-442580-15041', 'Yee', 'Angelo Joshua', NULL, '', '', '', 'Sherie Lyn Yee ', '09202679086', '', 'Lapuz, Lapaz Iloilo City'),
('SRIA-442580-15042', 'Bebit', 'Rich Daniel', 'F.', '', '', '', 'Julie Bebit', '9997040439', '', 'Blk79 Lot 3 Providence Balabag Pavia '),
('SRIA-442580-15043', 'Buscato', 'Forrest Kyle', 'S.', '', '', '', 'Silvia Buscato ', '9085599361', '', '74A Progree Drive Paho Road Dulonan Arevalo '),
('SRIA-442580-15044', 'Cartel', 'Chad Ernest', 'V.', '', '', '', 'Leah Cartel', '9304549297', '', 'Brgy. Katilingban Molo Iloilo City'),
('SRIA-442580-15045', 'Espinosa', 'Jesusa Beth', 'N.', '', '', '', 'Keith Espinosa', '9989702461', '', '335B Blumentrit St. Iloilo City'),
('SRIA-442580-15046', 'Gepanaga', 'Shelton Clyve', 'P.', '', '', '', 'Jennifer Gepanaga ', '9985680047', '', 'Blk25Lot25 Marina St. Deca Homes Pavia Iloilo'),
('SRIA-442580-15047', 'Gicana', 'Alyanna Margaret ', NULL, '', '', '', 'Myrna Joy Gicana ', '9209284842', '', 'Blk6Lot24 Glen A Savannah Pulo Maestra Vita Oton Iloilo '),
('SRIA-442580-15048', 'Gumacal', 'Jun Carlos', 'D.', '', '', '', 'Concepcion Gumacal ', '9302145188', '', '#101-D Mission Road Extension Jaro IoiloCity '),
('SRIA-442580-15049', 'Labistre', 'Aliza Ron', 'M.', '', '', '', 'Junalyn Labistre', '9156076738', '', 'Blk46 Lot3 Ana Ros Village '),
('SRIA-442580-15050', 'Lachica', 'Ariel Daniel ', NULL, '', '', '', 'Marivic Lachica ', '9285443298', '', 'Dela Rama St., Iloilo City '),
('SRIA-442580-15051', 'Latog', 'Happy Chalice', 'D.', '', '', '', 'Marie Chris Latog', '9499344281', '', 'Ciudad de Iloilo Calumpang, Iloilo City'),
('SRIA-442580-15052', 'Opong', 'Galeno', 'M.', '', '', '', 'Glenn Trompeta Opong', '9173195619', '', '4-D Arroyo Lapz Iloilo City'),
('SRIA-442580-15053', 'Panes', 'Muhaime Ethan', 'C.', '', '', '', 'Desiree C. Panes', '9399385695', '', 'Landheights Subdivision Villa Iloilo City'),
('SRIA-442580-15054', 'Quilla', 'Paul Alken', 'M.', '', '', '', 'Kristine Joy Quilla ', '9107749216', '', '106 Yulo Drive Arevalo Iloilo City'),
('SRIA-442580-15055', 'Alunan', 'Jonas Paulo ', NULL, '', '', '', 'Donnabelle Alunan', '9991430738', '', 'Pakiad Oton Iloilo'),
('SRIA-442580-15056', 'Arda', 'Aaron Franz', 'G.', '', '', '', 'Laramie Arda', '9288147957', '', 'Paterno St. Oton Iloilo'),
('SRIA-442580-15057', 'Balogo', 'Marestel Gem Vhyktho', NULL, '', '', '', 'Maria Teresa Balogo', '9396207888', '', 'Green World Subd., Mandurriao Iloilo'),
('SRIA-442580-15058', 'Benjamin', 'Asher Jeb Ramoel', 'E.', '', '', '', 'Caren Mae C. Benjami', '9194292497', '', 'Progreso, Lapuz, Iloilo City'),
('SRIA-442580-15059', 'Cambas', 'Angelie Nicole', 'S.', '', '', '', 'Madelyn Sibolinao', '9985795654', '', 'Wari-wari New Lucena Iloilo'),
('SRIA-442580-15060', 'Gorriceta', 'Chariz Athea', NULL, '', '', '', 'Maribel T. Gorriceta', '9177999089', '', 'Brgy. San Antonio San Miguel Iloilo'),
('SRIA-442580-15061', 'Jalando-o', 'Bea Noelle', 'U.', '', '', '', 'Evelyn Umacab', '9189368590', '', 'Calumpang Zone 8 Iloilo'),
('SRIA-442580-15062', 'Lachica', 'Ariel Gabriel ', NULL, '', '', '', 'Marivic Lachica ', '9285443298', '', 'Dela Rama St., Iloilo City'),
('SRIA-442580-15063', 'Locsin', 'Shawn Benedict', 'T.', '', '', '', 'Lobell Locsin', '9284847342', '', 'Salvacion Habog-Habog Molo Iloilo City'),
('SRIA-442580-15064', 'Magallane', 'Joemel Jan', 'Y.', '', '', '', 'Cherrie Mel Magallan', '9988611612', '', 'Blk. 24 Lot 10 -H-  N.H.A. Mandurriao, Iloilo City'),
('SRIA-442580-15065', 'Sio', 'Mikko', 'N.', '', '', '', 'Anne Christine Sio', '9222888918', '', 'Blk22 Lot14 Subic St., Puerto Real De Iloilo'),
('SRIA-442580-15066', 'Tongol', 'Sidney Lance', 'G.', '', '', '', 'Jona Gonzales', '9985473031', '', '31 St. Lot14 Mandurriao Iloilo City'),
('SRIA-442580-15067', 'Tongol', 'Gavin Seth', 'G.', '', '', '', 'Jona Gonzales', '9985473031', '', '31 St. Lot14 Mandurriao Iloilo City'),
('SRIA-442580-15068', 'Tongol', 'Shamira Janine', 'G.', '', '', '', 'Jona Gonzales', '9985473031', '', '31 St. Lot14 Mandurriao Iloilo City'),
('SRIA-442580-15069', 'Amagan', 'John Lester', 'D.', '', '', '', 'Lindy Amagan', '9323439088', '', 'Dona Juliana, Brgy Taculing Bacolod City Neg. Occ.'),
('SRIA-442580-15070', 'Barriento', 'Angelica Julienne', 'R.', '', '', '', 'Arlyn Barrientos', '9985529508', '', '42 Veterans Village Iloilo City'),
('SRIA-442580-15071', 'Delfin', 'Arrabela Grace', 'L.', '', '', '', 'Annabel Delfin', '9295500426', '', 'Kauswagan Village Oton Iloilo'),
('SRIA-442580-15072', 'Dugena', 'Rogie May', 'B.', '', '', '', 'Gigi Dugena', '9278872229', '', 'Jalandoni Estate Lapuz Iloilo City'),
('SRIA-442580-15073', 'Feranco', 'Shanen Anica', 'S.', '', '', '', 'Gina Feranco', '9209765674', '', 'Lot8 Blk 12 PIV Sto. Nino Subd. Cagbang Oton'),
('SRIA-442580-15074', 'Galfo', 'Dana Angelica', 'G.', '', '', '', 'Rona Galfo', '9084804702', '', 'Zone 8 Calumpang Molo Iloilo City'),
('SRIA-442580-15075', 'Labistre', 'Josh Dane', 'M.', '', '', '', 'Junalyn Labistre', '9156076738', '', 'Blk46 Lot3 Ana Ros Village '),
('SRIA-442580-15076', 'Mana-ay', 'Al Rich Lloyd', 'B.', '', '', '', 'Aurelio Mana-ay ', '9997388228', '', 'Villa Consolacion Subd., Tabuc Suba Jaro Iloilo City'),
('SRIA-442580-15077', 'Panes', 'Fiona Desiree', NULL, '', '', '', 'Desiree C. Panes', '9399385695', '', 'Landheights Subdivision Villa Iloilo City'),
('SRIA-442580-15078', 'Shin', 'Riena Christal', 'U.', '', '', '', 'Rowena Shin', '9399017420', '', 'Lot 15 Block 5 Princedale  Subd. Arevalo, Iloilo City'),
('SRIA-442580-15079', 'Tanaka', 'Chehiro', 'D.', '', '', '', 'Carlyn Tanaka ', '9989702461', '', 'Guzman St., Mandurriao Iloilo City'),
('SRIA-442580-15080', 'Gabunas', 'Danielle', 'B.', '', '', '', 'Ada Gabunas', '9399177606', '', 'Zone 8B Calumpang Molo Iloilo City'),
('SRIA-442580-15081', 'Ganit', 'Zyren Gayle', 'F.', '', '', '', 'Yvonnie Ganit', '9399177645', '', 'Lot 37 Blk 4 First Homes Subd. Navais Mandurriao Iloilo City'),
('SRIA-442580-15082', 'Gorriceta', 'Nicole Angela', 'T.', '', '', '', 'Maribel Gorriceta', '9303328567', '', 'Brgy. San Antonio San Miguel Iloilo'),
('SRIA-442580-15083', 'Lachica', 'Arielle Marie', NULL, '', '', '', 'Marivic Lachica ', '9285443298', '', 'Dela Rama St., Iloilo City'),
('SRIA-442580-15084', 'Legayada', 'Maria Theres Joan', 'S.', '', '', '', 'Nelia S. Legayada', '9985393457', '', 'Brgy, Caingin Lapaz Iloilo City'),
('SRIA-442580-15085', 'Saludar', 'French Carlo', 'A.', '', '', '', 'Carmela Saludar', '9472594853', '', 'Blk29 Lot 36 Deca Homes Brgy. Pandac Pavia'),
('SRIA-442580-15086', 'Turija', 'Franz Jullian', 'T.', '', '', '', 'Julie Turija', '9208268652', '', 'Blk1 Lot 15 Parc Regency Residences'),
('SRIA-442580-15087', 'Zabala', 'Shainah Kjersten', 'S.', '', '', '', 'Mary Ana Sisnorio', '9989884478', '', 'Lot 10 Blk 19 Villa San Lorenzo Lapaz, Iloilo City'),
('SRIA-442580-15088', 'Sio', 'Matthew', 'N.', '', '', '', 'Anne Christine Sio', '9222888918', '', 'Blk22 Lot14 Subic St., Puerto Real De Iloilo'),
('SRIA-442580-15089', 'Alunan', 'Jord Paulle', 'A.', '', '', '', 'Donna Alunan', '9213292678', '', 'Brgy. Hibao- an, Pavia Iloilo'),
('SRIA-442580-15090', 'Claridad', 'Gabriel', 'O.', '', '', '', 'Lerma Claridad', '9258501668', '', 'Mansilingan Bacolod City Neg. Occ,'),
('SRIA-442580-15091', 'Gicole', 'Krisian Veren', 'T.', '', '', '', 'Karen Gicole', '5081997', '', '258 Timawa Avenue Molo Iloilo City'),
('SRIA-442580-15092', 'Mardoquio', 'Ruben', 'R.', '', '', '', 'Alice Marie R. Mardo', '9267108595', '', '6th St. Phase 1 Alta Tierra Village Jaro, Iloilo City'),
('SRIA-442580-15093', 'Napigkit', 'Sean Andrew', 'P.', '', '', '', 'Line Napigkit', '9209731138', '', 'Dapitan,Pototan,Iloilo'),
('SRIA-442580-15094', 'Panugon', 'Chris', 'J.', '', '', '', 'Rowena Panugon', '9196822698', '', 'Calumpang Zone 6, Iloilo City'),
('SRIA-442580-15095', 'Parrenas', 'Kent John', 'F.', '', '', '', 'Ferla Parrenas', '9074747351', '', 'Cahaguikican Pototan Iloilo'),
('SRIA-442580-15096', 'Pendon', 'Gwyn Miles', 'H.', '', '', '', 'Ailyn Pendon', '9369360089', '', 'LG Magbanua St. Pototan Iloilo'),
('SRIA-442580-15097', 'Pico', 'Ronald Kyle', 'S.', '', '', '', 'Ana Marie Estela S. ', '9086150569', '', 'Zone 1 Rizal Pala Pala,Iloilo City'),
('SRIA-442580-15098', 'Villarosa', 'Louie Jay', 'J.', '', '', '', 'Renee John Guanco', '9172441422', '', 'Villa Arevalo Iloilo City'),
('SRIA-442580-15099', 'Silva', 'Joshua Asher', 'P.', '', '', '', 'Jellyn Silva', '9295120626', '', 'Lot32 Blk63, Deca Homes Brgy. Pandac Pavia Iloilo'),
('SRIA-442580-15101', 'Araguas', 'Isaac', 'P.', '', '', '', 'Joana Araguas', '9498393903', '', 'Ledesma St. Florvel Homes Buray Oton Iloilo'),
('SRIA-442580-15102', 'Arungayan', 'Jenie May', 'L.', '', '', '', 'Maylen Arungayan', '9197695135', '', 'West Timawa Molo Iloilo City'),
('SRIA-442580-15103', 'Barranco', 'Kevin Louis', 'P.', '', '', '', 'Eleonita Parel', '9086150865', '', 'Brgy. Calubihan Jaro Iloilo City'),
('SRIA-442580-15104', 'Berdin', 'Maria Jasmin Ivanna', 'D.', '', '', '', 'Jeorge G. Alvarez', NULL, '', 'Lapaz Iloilo City'),
('SRIA-442580-15101', 'Araguas', 'Isaac', 'P.', '', '', '', 'Joana Araguas', '9498393903', '', 'Ledesma St. Florvel Homes Buray Oton Iloilo'),
('SRIA-442580-15102', 'Arungayan', 'Jenie May', 'L.', '', '', '', 'Maylen Arungayan', '9197695135', '', 'West Timawa Molo Iloilo City'),
('SRIA-442580-15103', 'Barranco', 'Kevin Louis', 'P.', '', '', '', 'Eleonita Parel', '9086150865', '', 'Brgy. Calubihan Jaro Iloilo City'),
('SRIA-442580-15104', 'Berdin', 'Maria Jasmin Ivanna', 'D.', '', '', '', 'Jeorge G. Alvarez', NULL, '', 'Lapaz Iloilo City'),
('SRIA-442580-15105', 'Caliso', 'Joshua Phillip', 'A.', '', '', '', 'Ma. Ana Fe Caliso ', '9288200904', '', 'Zone III South Fundidor Molo Iloilo City'),
('SRIA-442580-15106', 'Chua', 'Mico Hendrix', 'C.', '', '', '', 'Michelle Love Chua', '9177260508', '', 'Blk.30 Lot12 Surigao Loop St. Puerto Real Sub. La Paz, Iloil'),
('SRIA-442580-15107', 'Dinson', 'Alliza Mae', 'T.', '', '', '', 'Jeanily Jaucian ', '9482569402', '', '51 Avanceña St., Molo iloilo City'),
('SRIA-442580-15108', 'Dinson', 'Renz Anthon', 'O.', '', '', '', 'Allen Rose Dinson', '9173037607', '', 'Brgy. Katilingban Molo Iloilo City'),
('SRIA-442580-15109', 'Donato', 'Pamela Nicole', 'Y.', '', '', '', 'Josefa Donato', '9468080959', '', 'Blk76 Lot3 Village 3 Providence Pavia Iloilo'),
('SRIA-442580-15110', 'Donayre', 'Kyle Vincent', NULL, '', '', '', 'Girley Donayre', '9069220815', '', 'Brgy. Lapuz Norte, Iloilo City'),
('SRIA-442580-15111', 'Duco', 'Kevin Roy', 'H.', '', '', '', 'Brian Ervin Duco', '9103315049', '', '261-B, Zamora Ext. Sapa Tamboilan Dumangas, Iloilo '),
('SRIA-442580-15112', 'Dureza', 'Ace Jemel', 'A.', '', '', '', 'Jessel Dureza', '9995006234', '', 'Brgy. San Isidro La Paz, Iloilo City'),
('SRIA-442580-15113', 'Espinosa', 'Pascual Oscar', 'E.', '', '', '', 'Keith Espinosa', '9989702461', '', '335B Blumentrit St. Iloilo City'),
('SRIA-442580-15114', 'Espinosa', 'Rodney Taz', 'N.', '', '', '', 'Keith Espinosa', '9989702461', '', '335B Blumentrit St. Iloilo City'),
('SRIA-442580-15115', 'Fallarco', 'Francis John Louie', 'T.', '', '', '', 'Josefa T. Fallano', '9205670464', '', 'Lot8 Blk.21 Kamias Villa Carolina Arevalo, Iloilo City'),
('SRIA-442580-15116', 'Fuertes', 'Hannah Christine', 'B.', '', '', '', 'Angelita B. Fuertes', '9196233382', '', 'O?ate Extn. St. Mandurriao, Iloilo City'),
('SRIA-442580-15117', 'Gange', 'Dexter Hans', 'L.', '', '', '', 'Susan L. Gange', '9078748406', '', '193 Divinagracia Zone II, La Paz Iloilo City'),
('SRIA-442580-15118', 'Ganit', 'Zyrex Djewel', 'F.', '', '', '', 'Yvonnie Ganit', '9399177645', '', 'Lot 37 Blk 4 First Homes Subd. Navais Mandurriao Iloilo City'),
('SRIA-442580-15119', 'Genova', 'Sanjevie Barbie', 'P.', '', '', '', 'Jenny Genova', '9982300972', '', '26 Nito-an Guimbal Iloilo '),
('SRIA-442580-15120', 'Jacinto', 'Roy Oscar', 'A.', '', '', '', 'Renee John Guanco', '9399234420', '', 'Villa Arevalo Iloilo City'),
('SRIA-442580-15121', 'Jayme', 'Jaylord', 'D.', '', '', '', 'Janice Jayme', '9472010191', '', 'Zone II Bo. Obrero Iloilo City'),
('SRIA-442580-15122', 'Lusung', 'Nicole Hanz', 'B.', '', '', '', 'Haydee Lusung', '9086161356', '', 'Brgy. Buyu-an Tigbauan Iloilo'),
('SRIA-442580-15123', 'Mana-ay', 'Kian Nathaniel', 'S.', '', '', '', 'Riza S. Mana-ay', '9985372315', '', 'Rizal St. Cabatuan,Iloilo'),
('SRIA-442580-15124', 'Marcon', 'Christopher Ace', NULL, '', '', '', 'Milagros Marcon', '9297161283', '', '#10 Valeria Ext. Iloilo City'),
('SRIA-442580-15125', 'Monserate', 'Juede', 'E.', '', '', '', 'Mary Jean Monserate', '9298485821', '', 'Zone 5E Brgy. Boulevard Molo Iloilo, City'),
('SRIA-442580-15126', 'Neo', 'Ryny Rose', 'B.', '', '', '', 'Rosennie Neo', '9177754404', '', 'Zone I Baldoza La Paz,Iloilo City'),
('SRIA-442580-15127', 'Patricio', 'Mary Lin', 'C.', '', '', '', 'Mila Patricio', '9167619481', '', 'Brgy. San Isidro La Paz, Iloilo City'),
('SRIA-442580-15128', 'Patricio', 'Mary Nor', 'C.', '', '', '', 'Mila Patricio', '9167619481', '', 'Brgy. San Isidro La Paz, Iloilo City'),
('SRIA-442580-15129', 'Penalver', 'Sharmaine Claire', 'P.', '', '', '', 'Shirley Penalver', '9192499523', '', 'Brgy. San Isidro La Paz, Iloilo City'),
('SRIA-442580-15130', 'Pretta', 'Shanine', 'C.', '', '', '', 'Lowela C. Pretta', '9082120120', '', '#630 Marapara Javelona Sts., Brgy. Villamonte Bacolod City, '),
('SRIA-442580-15131', 'Quijano', 'Sebastien Ged', 'E.', '', '', '', 'Theresa Mae Quijano', '9394704859', '', 'Poblacion Southeast Zone , Lemery, Iloilo'),
('SRIA-442580-15132', 'Ramos', 'Crystalle Alexis', 'C.', '', '', '', 'Corazon C. Ramos', '9173041333', '', '#6, Blk. 19 Phase 2, Villa San Lorenzo, La Paz Iloilo City'),
('SRIA-442580-15133', 'Santiago', 'Rheizzel James', 'A.', '', '', '', 'Roseltn Santiago', '9164350502', '', 'Calajunan Mandurriao Iloilo City '),
('SRIA-442580-15134', 'Seguir', 'Jemiah', 'H.', '', '', '', 'Janine H. Seguir', '9177222518', '', 'Zone II Villa Pacita Subd. San Juan Molo, Iloilo City'),
('SRIA-442580-15135', 'Temblador', 'Daven', 'G.', '', '', '', 'Eduardo Temblador', '9393791331', '', 'Osmeña St., Arevalo Iloilo City'),
('SRIA-442580-15136', 'Toledo', 'Edgene', 'S.', '', '', '', 'Angela Toledo', '9105561654', '', 'Project 5 Sooc Arevalo, Iloilo City'),
('SRIA-442580-15137', 'Valle', 'Justine Ace', 'B.', '', '', '', 'Erlyn Valle', '9209196513', '', 'Lapaz Iloilo City'),
('SRIA-442580-15138', 'Villanuev', 'Alex Roy', 'T.', '', '', '', 'Josephine Villanueva', '9489659201', '', 'Brgy. Salvacion, South Baluarte, Molo,Iloilo City'),
('SRIA-442580-15139', 'Yanson', 'Jhames Moises', 'O.', '', '', '', 'Jessica Yanson', '9085178507', '', 'Calumpang Zone 1 Molo Iloilo City'),
('SRIA-442580-15140', 'Abian', 'Mark Joseph', 'C.', '', '', '', 'Florenda Abian', '9173016657', '', '41 Mansaya St. Lapuz Iloilo City'),
('SRIA-442580-15141', 'Alamo', 'Harsha Hailey Marie', 'B.', '', '', '', 'Cezar Alamo', '9051466708', '', 'Blk24 Lot8 Marina St. DecaHomes Pavia Iloilo '),
('SRIA-442580-15142', 'Aninang', 'Joshua Kenneth', 'D.', '', '', '', 'Ma. Roselle Aninang', '9291648997', '', 'Passi City'),
('SRIA-442580-15143', 'Arda', 'Ferlyn Mae', 'G.', '', '', '', 'Laramie Arda', '9288147957', '', 'Paterno St. Oton Iloilo'),
('SRIA-442580-15144', 'Ballentes', 'Renzo', 'M.', '', '', '', 'Renee John Guanco ', '9399234420', '', 'Pantalan Navarro Ajuy Iloilo'),
('SRIA-442580-15145', 'Basco', 'Faye Janna', 'P.', '', '', '', 'Jena P. Basco', '9153808917', '', '15 Balantad Street Guimbal, Iloilo'),
('SRIA-442580-15146', 'Beba', 'Gemmel', 'E.', '', '', '', 'Geline Beba', '9323988074', '', 'Molo Blvd. Iloilo City'),
('SRIA-442580-15147', 'Calopez', 'Mc Rad', 'T.', '', '', '', 'Sharon Calopez', '9153432044', '', 'Sto. Nino Sur Arevalo Iloilo City'),
('SRIA-442580-15148', 'Cerdanio', 'Marianne ', NULL, '', '', '', 'Carina Cerdanio', '9104863282', '', 'Brgy. Calahunan Mandurriao Iloilo City'),
('SRIA-442580-15149', 'Delfin', 'Christine Grace', 'L.', '', '', '', 'Annabel Delfin', '9295500426', '', 'Kauswagan Village Oton Iloilo'),
('SRIA-442580-15150', 'Dinate', 'Wilfredo IV', 'A.', '', '', '', 'Nigel Dinate ', '9159985720', '', '23 Jalandoni St. Jaro Iloilo City'),
('SRIA-442580-15151', 'Gemarino', 'Kyna Zurielle', 'G.', '', '', '', 'Cashmere Gemarino', '9063115843', '', '#12 RIZAL St. Guimbal Iloilo'),
('SRIA-442580-15152', 'Germinand', 'Aljoan', 'B.', '', '', '', 'Jo Ann Germinanda', '9173228812', '', 'Pescadores Guimbal Iloilo'),
('SRIA-442580-15153', 'Gicole', 'Kyle Dominic', 'T.', '', '', '', 'Karen Gicole', '5081997', '', '258 Timawa Avenue Molo Iloilo City'),
('SRIA-442580-15154', 'Gingging', 'Eimman James', 'L.', '', '', '', 'Liza Lebita Gingging', '9219514726', '', 'Blk. 32 Lotio, Anaros Village, Mandurriao, Iloilo City'),
('SRIA-442580-15155', 'Ko', 'Mary Kimberi', 'Y.', '', '', '', 'Wilfredo Ko', NULL, '', 'Quezon St., iloilo City'),
('SRIA-442580-15156', 'Losbanes', 'Mary Jullanah May', 'P.', '', '', '', 'Lovebilla Losbanes', '9094348997', '', 'Brgy. Salvacion Habog2 Molo Iloilo City'),
('SRIA-442580-15157', 'Lozada', 'Korki Tristan Jade ', NULL, '', '', '', 'Virginia Lozada', '9078197510', '', '35 J. De Leon St. Iloilo City'),
('SRIA-442580-15158', 'Maguliman', 'Trixie ', NULL, '', '', '', 'Angeles Maguliman', '9068196282', '', 'R4 H5 San Isidro Assumption Jaro, iloilo City'),
('SRIA-442580-15159', 'Matavia', 'Vanerey Kaye', 'C.', '', '', '', 'Bonavie Matavia', '9284249560', '', 'Caingin Lapaz Iloilo City'),
('SRIA-442580-15160', 'Montana', 'John Michael', 'S.', '', '', '', 'Mary Cheryll Montana', '9255442543', '', 'Zarraga Iloilo'),
('SRIA-442580-15161', 'Odchigue', 'John Christian', 'G.', '', '', '', 'Maria Odchigue ', '9103365490', '', 'San Pedro St., Molo Iloilo City '),
('SRIA-442580-15162', 'Ojaldon', 'Christopher', 'F.', '', '', '', 'Mary Grace Ojaldon ', '9195806755', '', 'Tupan St., Tigbauan Iloilo'),
('SRIA-442580-15163', 'Orgo', 'Shawn Michael Rey', 'P.', '', '', '', 'Roselyn Orgo', '9283149490', '', 'Sta. Cruz Mohon Iloilo'),
('SRIA-442580-15164', 'Pido', 'Chelsea Rose', 'P.', '', '', '', 'Carmelita Pido ', '9999109658', '', '36-F Veterans Village Iloilo City'),
('SRIA-442580-15165', 'Pretta', 'Fairlly', 'C.', '', '', '', 'Lowela C. Pretta', '9082120120', '', '#630 Marapara Javelona Sts., Brgy. Villamonte Bacolod City'),
('SRIA-442580-15166', 'Quimsing', 'Joaquin Joshua', 'D.', '', '', '', 'Jonalyn Quimsing', '9127724126', '', 'South Baluarte Molo Iloilo City'),
('SRIA-442580-15167', 'Romano', 'Jeanzey Clye', 'G.', '', '', '', 'Irene Grace Gallego', '9293041068', '', 'Zone 15, Calaparan Arevalo Iloilo City'),
('SRIA-442580-15168', 'Sio', 'Marvin', 'N.', '', '', '', 'Anne Christine Sio', '9222888918', '', 'Blk22 Lot14 Subic St., Puerto Real De Iloilo'),
('SRIA-442580-15169', 'Sotaridon', 'John III', 'M.', '', '', '', 'Estela M. Sotaridona', '9089571274', '', 'Zone 13 Calaparan Arevalo Iloilo City'),
('SRIA-442580-15170', 'Tanaka', 'Tatsuhiro', NULL, '', '', '', 'Carlyn Tanaka', '9989702461', '', 'Las Casa Del Sol Guzman St., Mandurriao Iloilo City'),
('SRIA-442580-15171', 'Turija', 'Paul vincent', 'B.', '', '', '', 'Ofelia Turija', '9076051301', '', 'Brgy. Cagbang Oton, Iloilo'),
('SRIA-442580-15172', 'Vijuan', 'Esperidion Jr.', 'Y.', '', '', '', 'Sheila Vijuan', '9325008081', '', 'Eon Centennial Mandurriao '),
('SRIA-442580-15174', 'Bales', 'Stephen', 'D.', '', '', '', 'Renee John Guanco', '9399234420', '', 'Balanti-an Balasan iloilo'),
('SRIA-442580-15175', 'Barranco', 'Kevin Louis', 'P.', '', '', '', 'Eleonita D. Parel ', '9086150865', '', 'Brgy. Calubihan EL 98 St., Jaro Iloilo City'),
('SRIA-442580-15176', 'Basco', 'Francis Josef Benedi', 'P.', '', '', '', 'Jena P. Basco', '9153808917', '', '15 Balantad Street Guimbal, Iloilo'),
('SRIA-442580-15177', 'Beltran', 'Karl Louie', 'A.', '', '', '', 'Marilou Beltran ', '9086779151', '', 'Blk16 Lot 10 Balabag Pavia Iloilo'),
('SRIA-442580-15178', 'Carisma', 'Syrah Joy', 'P.', '', '', '', 'Stephen Patrona', '9288391088', '', '212 A Comission Civil St. Jaro Iloilo City'),
('SRIA-442580-15179', 'Cebu Jr.', 'Jose Paolo', 'O.', '', '', '', 'Candelaria O. Cebu', '9107892398', '', 'Blk1A Lot 9 San Juan St., Ledesco City homes'),
('SRIA-442580-15180', 'Chua', 'Henrich Matthew', 'C.', '', '', '', 'Michelle Love Chua', '9177260508', '', 'Blk. 30 Lot 12 Surigao Loop Puerto Real Subd. La Paz, Iloilo'),
('SRIA-442580-15181', 'Crespo', 'Ma. Ana Jozette', 'B.', '', '', '', 'Suzette Crespo', '9059632713', '', 'R. Mapa St. Tabucan Mandurriao Iloilo City'),
('SRIA-442580-15182', 'Dela Gent', 'Jariz Mayve', 'M.', '', '', '', 'Riza M. Cofreros', '9055405490', '', 'Paho Road Dulonan Arevalo Iloilo City'),
('SRIA-442580-15183', 'Eradio', 'Jethro Josh', 'C.', '', '', '', 'Ma. Sheila Eradio', '9062010326', '', 'Blk7 Lot 17 Deca Homes Subd, Pandac Pavia Iloilo'),
('SRIA-442580-15184', 'Gicole', 'Mary Rone', 'H.', '', '', '', 'Arona Gzicole', '9393127985', '', '109 Yulo St. Iloilo City'),
('SRIA-442580-15185', 'Hinojales', 'Alyssa', 'P.', '', '', '', 'Luisa Hinojales', '9399166229', '', 'Sacred Heart Subd., Mandurriao Iloilo '),
('SRIA-442580-15186', 'Jaravilla', 'Kent Edrick', 'C.', '', '', '', 'Kathy Jaravilla', '9489661356', '', 'Calle 3 Jalandoni Estate Lapuz Iloilo City'),
('SRIA-442580-15187', 'Jaravilla', 'Kyla Marie', 'C.', '', '', '', 'Kathy Jaravilla', '9201352051', '', 'Calle 3 Jalandoni Estate Lapuz Iloilo City'),
('SRIA-442580-15188', 'Labadia', 'Kristine Lyka', 'G.', '', '', '', 'Juvy Labadia', '9174759250', '', '18E Railway St., Lapaz Iloilo City'),
('SRIA-442580-15189', 'Llaguno', 'Alfonso Rafael', 'Z.', '', '', '', 'Ma. Victoria Llaguno', '9176248989', '', '5th Street Lawaan Village Jaro, Iloilo City'),
('SRIA-442580-15190', 'Lopera', 'Andrie Ann', 'S.', '', '', '', 'Imee Lopera', '9394963178', '', 'Napnud Leganes Iloilo'),
('SRIA-442580-15191', 'Maloto', 'Nekohl Jidea', NULL, '', '', '', 'Aldea Alba ', '9433966079', '', 'VML Subdivision North Fundidor Molo Iloilo City'),
('SRIA-442580-15192', 'Ogunsanya', 'Anthony', 'P.', '', '', '', 'Jolinda Ogunsanya', '9399234420', '', 'Dumangas Iloilo '),
('SRIA-442580-15193', 'Pico IV', 'Ramon', 'S.', '', '', '', 'Ana Marie Estela S. ', '9086150569', '', 'Zone 1 Rizal Pala Pala,Iloilo City'),
('SRIA-442580-15194', 'Sardua', 'Mikko Gerald Mari', 'C.', '', '', '', 'Miranda Sardua', '9189220040', '', 'Blk6 Lot11 Octagon Village '),
('SRIA-442580-15195', 'Subesa', 'Mac Odilio', 'C.', '', '', '', 'Monica Subesa', '9197708077', '', 'Narra,Villa Carolina Yolo Drive, Arevalo'),
('SRIA-442580-15196', 'Tacadao', 'Mary Ellen', NULL, '', '', '', 'Ma. Norale Tacadao', '9074904741', '', 'Balabag Pavia Iloilo'),
('SRIA-442580-15197', 'Tonggol', 'Jose Brandon Dylan', NULL, '', '', '', 'Jona Gonzales', '9985473031', '', '31 St. Lot 14 Dungon C Mandurriao Iloilo City'),
('SRIA-442580-15198', 'Trespeces', 'John Michael', 'A.', '', '', '', 'Josephine Flores', NULL, '', NULL),
('SRIA-442580-15199', 'Uy', 'Adrianne', NULL, '', '', '', NULL, NULL, '', '#70 Sitio Sea Breeze Brgy. Gen Hughes Iloilo City '),
('SRIA-442580-15200', 'Wong', 'Dawn Lysleh', 'P.', '', '', '', 'Lizalyn Wong', '9267543409', '', 'Blk3 Lot 26 Phase 1 Deca Homes Pavia Iloilo'),
('SRIA-442580-15201', 'Alleta', 'Jhon Melven ', NULL, '', '', '', 'Melani Alleta ', '9306357393', '', 'Bo. Obrero Lapuz Iloilo City '),
('SRIA-442580-15202', 'Antipatia', 'Anthony', 'L.', '', '', '', 'Mary Ann Antipatia', '9399234420', '', 'CM Recto St. Iloilo City'),
('SRIA-442580-15203', 'Balgos', 'Dorothy', 'Y.', '', '', '', 'Rita Balgos', '9204111466', '', 'Landheights Buntatala Iloilo City'),
('SRIA-442580-15204', 'Bordones', 'Markenn', 'Y.', '', '', '', 'Elizabeth Bordones', '9392852624', '', 'Calubihan Jaro Iloilo City'),
('SRIA-442580-15205', 'Callora', 'Jadd', 'D.', '', '', '', 'Rowena Callora', '9272236077', '', 'Brgy. Bakhaw Mandurriao Iloilo City'),
('SRIA-442580-15206', 'Cancer', 'Renzo Ian', 'M.', '', '', '', 'Genalin Cancer ', '9166988677', '', 'Blk 5 Lot 15 Savannah Glades Oton Iloilo '),
('SRIA-442580-15207', 'Candaza', 'Cinderella', 'M.', '', '', '', 'Ma. Eleonor Candaza', '9467062126', '', 'Zone 4B Molo Boulevard Iloilo city '),
('SRIA-442580-15208', 'Caunga', 'Crezzel', 'M.', '', '', '', 'Caryn Caunga ', '9300960321', '', 'Mandurriao Iloilo City '),
('SRIA-442580-15209', 'Celera', 'John Philip', 'H.', '', '', '', 'Evelyn Celera', '9394533119', '', 'Blk1 Lot 9 Chateau Geneva Subd. Jaro Iloilo City'),
('SRIA-442580-15210', 'Custodio', 'Arielle Marie', 'C.', '', '', '', 'Victoria Custodio', '9189300401', '', 'Mirasol Subd. Lapaz Iloilo City'),
('SRIA-442580-15211', 'Dadivas', 'Joel Jr.', 'A.', '', '', '', 'Joel Dadivas ', '9126087864', '', 'Zone6 Molo Boulevard Iloilo City'),
('SRIA-442580-15212', 'Decena', 'Nima Joie', 'B.', '', '', '', 'Norma Decena', '9399396429', '', 'Brgy. Maya Balasan Iloilo'),
('SRIA-442580-15213', 'Dela Cruz', 'Trizia Marie', 'D.', '', '', '', 'Hannie Grace Dela Cr', '9399023258', '', 'Lot4 Blk4 VML Subd. Molo Iloilo City'),
('SRIA-442580-15214', 'Di?o', 'Leonardo Mikhail', 'C.', '', '', '', 'Ma. Antonina Di?o', '9167823663', '', 'Leofel Village, Ticud,La Paz,Iloilo City'),
('SRIA-442580-15215', 'Estoce', 'Kyle Angelo', 'J.', '', '', '', 'Arlene J. Estoce', '9183915424', '', 'Tupan Street, Tigbuan,Iloilo City'),
('SRIA-442580-15216', 'Fernandez', 'Jann Edgar', 'P.', '', '', '', 'Jannie Fernandez', '9352934566', '', '307-B Muelle Looney St. Iloilo City'),
('SRIA-442580-15217', 'Fernandez', 'Kris Dane', 'E.', '', '', '', 'Josyvel Fernandez', '9123348110', '', 'Zone 4 Brgy. Pakiad Oton Iloilo'),
('SRIA-442580-15218', 'Fernandez', 'Luigi Marianne', 'B.', '', '', '', 'Nenita B. Fernandez', '9089704875', '', 'Ledesco City Homes La Paz, San Jose St. Iloilo City'),
('SRIA-442580-15219', 'Flores', 'Nicole Angelie', 'H.', '', '', '', 'Coerazon M. Flores', '9051370770', '', 'De Leon St. Mandurriao Iloilo City'),
('SRIA-442580-15220', 'Gando', 'Doquesnes', NULL, '', '', '', 'Shirleen Gando ', '9239243263', '', 'Rizal, Jordan Guimaras '),
('SRIA-442580-15221', 'Ganit', 'Joe Zyrus', 'F.', '', '', '', 'Yvonne Ganit', '9399177645', '', 'Lot 37 Blk 4 First Homes Subd. Navais Mandurriao Iloilo City'),
('SRIA-442580-15222', 'Geroy', 'Arlan Paul', 'E.', '', '', '', 'Leilani Geroy ', NULL, '', 'Savannah Glen A Oton iloilo'),
('SRIA-442580-15223', 'Gicana', 'Francis Gabriel', 'O.', '', '', '', 'Myrna Joy Gicana ', '9064877033', '', 'Savannah Glen A Blk 6 Oton Iloilo'),
('SRIA-442580-15224', 'Healey', 'Robert', 'A.', '', '', '', 'Renella Healey', '9166200426', '', 'Block 14 Lot2 Villa San Lorenzo '),
('SRIA-442580-15225', 'Jaboneta', 'Rax', 'D.', '', '', '', 'Yvette Jaboneta', '9173287177', '', 'Ticud Lapaz Iloilo City'),
('SRIA-442580-15226', 'Jaleco', 'Mary Grace', 'B.', '', '', '', 'Josielor Jaleco', '9073230908', '', 'Zone II Bo. Obrero, Iloilo City'),
('SRIA-442580-15227', 'Jardenil', 'Kyla Jayne Ruby ', NULL, '', '', '', 'Remelyn Jardenil', '9106658174', '', 'Guintas, Leganes Iloilo'),
('SRIA-442580-15228', 'Lee', 'Leobert', 'H.', '', '', '', 'Leonisa H. Lee', '9173090511', '', 'Phase 3 Rosas St. Gran Plains Subdivision Jaro,Iloilo City'),
('SRIA-442580-15229', 'Madrelejo', 'LJ Vincent', 'E.', '', '', '', 'Lalaine E. Madrelejo', '9167173598', '', 'Brgy. Cansadan, San Jose, Antique'),
('SRIA-442580-15230', 'Magbanua', 'David Brian', 'P.', '', '', '', 'Joie Magbanua ', '9166739550', '', 'Blk 9 Lot 9 Florvel Subd. Oton Iloilo'),
('SRIA-442580-15231', 'Magno', 'Andres Antonio', 'A.', '', '', '', 'Judith Ambrona', '9983716773', '', 'Taytay Zone II, Jaro, Iloilo City'),
('SRIA-442580-15232', 'Muyco', 'Stern Edrei', NULL, '', '', '', 'Rachelle Muyco ', '9463866061', '', '132-C Jalandoni Lapuz Iloilo'),
('SRIA-442580-15233', 'Pachico', 'Jovan ', NULL, '', '', '', 'Ernesto Pachico ', '9099453257', '', 'Jalandoni St. Lourdes Jaro Iloilo City'),
('SRIA-442580-15234', 'Patizar', 'Zaldy', 'N.', '', '', '', 'Joeby Patizar', '9399234420', '', 'Ajuy Iloilo'),
('SRIA-442580-15235', 'Pinuela', 'Ester', 'F.', '', '', '', 'Myrna Pinuela', '9982830662', '', 'Molo Boulevard Iloilo City'),
('SRIA-442580-15236', 'Selorio', 'Romeo Jr.', 'G.', '', '', '', 'Carolyn Selorio', '9207478424', '', 'Osmena St. Sto. Domingo Arevalo Iloilo City'),
('SRIA-442580-15237', 'Tubungban', 'Therese Marie', 'T.', '', '', '', 'Gee Ruby Tanales', '9499492934', '', '21 Bliss ProjectTanpael Tigbauan Iloilo'),
('SRIA-442580-15238', 'Verga', 'Kathrina Louise ', NULL, '', '', '', 'Leah Vergara', '9192395447', '', 'Bo. Obrero Zone 1 Iloilo City'),
('SRIA-442580-15239', 'Zurita', 'Kim Christian Ericks', 'S.', '', '', '', 'Rosalinda Niog', '9105222881', '', 'CM Recto St. Iloilo City');

-- --------------------------------------------------------

--
-- Table structure for table `tabl`
--

CREATE TABLE `tabl` (
  `ass` varchar(50) NOT NULL,
  `asd` varchar(50) NOT NULL,
  `asf` varchar(50) NOT NULL,
  `asg` varchar(50) NOT NULL,
  `ash` varchar(50) NOT NULL,
  `asjq` varchar(50) NOT NULL,
  `asj` varchar(50) NOT NULL,
  `werw` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcommon_list`
--

CREATE TABLE `tblcommon_list` (
  `COMMON_ID` int(11) NOT NULL,
  `COMMON_CODE` varchar(30) NOT NULL,
  `CATEGORY` varchar(30) NOT NULL,
  `LISTNAME` varchar(30) NOT NULL,
  `ISDEFAULT` varchar(10) NOT NULL DEFAULT 'No'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcommon_list`
--

INSERT INTO `tblcommon_list` (`COMMON_ID`, `COMMON_CODE`, `CATEGORY`, `LISTNAME`, `ISDEFAULT`) VALUES
(8, 'AY2022-2023', 'AY', '2022-2023', 'No'),
(9, 'AY2023-2024', 'AY', '2023-2024', 'Yes'),
(15, 'SEMESTERFirst', 'SEMESTER', 'First', 'Yes'),
(16, 'SEMESTERSecond', 'SEMESTER', 'Second', 'No'),
(17, 'SEMESTERSummer', 'SEMESTER', 'Summer', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbldtr`
--

CREATE TABLE `tbldtr` (
  `DTRID` int(11) NOT NULL,
  `MEMBERID` varchar(20) NOT NULL,
  `AMLOGIN` time NOT NULL,
  `AMLOGOUT` time NOT NULL,
  `PMLOGIN` time NOT NULL,
  `PMLOGOUT` time NOT NULL,
  `CURRENTDATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbldtr`
--

INSERT INTO `tbldtr` (`DTRID`, `MEMBERID`, `AMLOGIN`, `AMLOGOUT`, `PMLOGIN`, `PMLOGOUT`, `CURRENTDATE`) VALUES
(101, 'AdUBED-052023-15240', '06:14:57', '06:18:50', '15:49:48', '00:00:00', '2023-05-24'),
(102, 'AdUBED-052023-15240', '06:14:57', '06:18:50', '15:49:48', '00:00:00', '2023-05-24'),
(103, 'AdUBED-052023-15002', '06:14:59', '11:04:42', '12:32:08', '15:49:52', '2023-05-24'),
(104, 'AdUBED-052023-15240', '04:21:17', '00:00:00', '00:00:00', '00:00:00', '2023-05-26'),
(105, 'AdUBED-052023-15002', '04:21:30', '00:00:00', '00:00:00', '00:00:00', '2023-05-26'),
(106, 'AdUBED-052023-15001', '08:35:23', '00:00:00', '00:00:00', '00:00:00', '2023-05-26');

-- --------------------------------------------------------

--
-- Table structure for table `tblmembers`
--

CREATE TABLE `tblmembers` (
  `MEMBERID` varchar(40) NOT NULL,
  `LNAME` varchar(30) NOT NULL,
  `FNAME` varchar(30) NOT NULL,
  `MNAME` varchar(30) NOT NULL,
  `ADDRESS` varchar(60) NOT NULL,
  `EMAIL` varchar(40) NOT NULL,
  `MOBILENO` varchar(15) NOT NULL,
  `PARENTS_GUARDIAN` varchar(60) NOT NULL,
  `PARENTS_MOBILE` varchar(15) NOT NULL,
  `PARENTSSECONDARYNO` varchar(15) NOT NULL,
  `PARENTSADDRESS` varchar(50) NOT NULL,
  `STATUS` varchar(10) NOT NULL,
  `GRADELEVEL` int(11) NOT NULL,
  `MEMBERPHOTO` mediumblob NOT NULL,
  `MEMBER_TYPE` varchar(20) NOT NULL,
  `AY` varchar(30) NOT NULL,
  `RFID` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblmembers`
--

INSERT INTO `tblmembers` (`MEMBERID`, `LNAME`, `FNAME`, `MNAME`, `ADDRESS`, `EMAIL`, `MOBILENO`, `PARENTS_GUARDIAN`, `PARENTS_MOBILE`, `PARENTSSECONDARYNO`, `PARENTSADDRESS`, `STATUS`, `GRADELEVEL`, `MEMBERPHOTO`, `MEMBER_TYPE`, `AY`, `RFID`) VALUES
('AdUBED-052023-15001', 'Eradio', 'Mile Andrew', 'R', '', '', '', 'Delia Eradio', '09489952195', '', 'Blk5 Lot20 Centennial Hibao-an Pavia', 'Active', 49, 0xffd8ffe000104a46494600010101006000600000ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc00011080010000e03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f4e32683a2f8774abcd4f4988dbcb047e75dada2c8b13140417c7cdf31e3201e4f38c8af3ef8e12ada781347d434db297479ae2f00645458650bb1c80db0fb038cf1df06bb083c53f0faff0047d263d575dd2276b481310cd76a503ec0a772676b11ce320e39c62bcefe366b7e19bcf02691a6787b56b4bb5b5bc18862baf3991363e3a92703a7b703d2a173736bb1d12743d8a514f9faf6b6be7fd795b5ffd9, 'Student', '2023-2024', 0x53797374656d2e57696e646f77732e466f726d732e50696374757265426f782c2053697a654d6f64653a2053747265746368496d616765),
('AdUBED-052023-15002', 'Gange', 'Ian Aviel', 'B.', '', '', '', 'Belinda Gange ', '09177954270', '', 'Zone 10 Calaparan Arevalo Iloilo City', '', 49, 0xffd8ffe000104a46494600010101006000600000ffe1004e4578696600004d4d002a00000008000403010005000000010000003e51100001000000010100000051110004000000010000000051120004000000010000000000000000000186a00000b18fffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc000110801ce01ce03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f69a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28aa3a96af63a4c5e65dcea848caa0e59be829c62e4ec852928abb2f54373796d671799733c70a7abb019ae0354f1e5ddc6e8f4f8c5b47fdf6f99cff0041fad72b3dc4d752996e2579643d59d8935e852cbe72d66ec79d5731847482b9e8d7be3bd2edf2b6c92dcb7a81b57f33cfe958375e3fd4a5c8b7820817b120bb0fe9fa57274576c305463d2fea70cf1d5a5d6de86b4fe27d6ae33bf50997feb9e13ff41c5519350bd9b3e6dddc3e7aee909feb55e8ae854e11d91cd2a9396ed9279f2ffcf57ffbe8d02e26539134808ee18d474555913765c8b57d4a1ff557f74bec256c7f3ad1b7f186b701ff008fbf357d24407f5eb5854544a95396e9171ab523b499db5a7c4394605e58a37ab42c47e873fceba1b1f16e8f7d85173e4487f8271b7f5e9fad794515cd3c05196da1d54f1f5a3bea7b9021802a4107a114b5e37a7eb5a8e96c0da5d3a2e798c9ca9fc0f15d9e93e3cb69f6c5a947e449d3cd404a1fa8ea3f5ae0ab81a90d63aa3d0a38fa73d25a33b1a29914b1cf1ac9148b246c32194e41fc69f5c47705145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140052332a217760aaa3249380054379796f616af7373208e241c93fc87a9af32f1078a2e75990c51ee86cc1e230796f76ff0ae8c3e1a559e9b7739b11898515aefd8ddd77c7210b5be93866e86e18703fdd1dfea6b879e796e6669a791e4918e599ce49a8e8af6e8d0852568a3c3ad5e759de4c28a28ad8c028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00d1d2b5cbed1e5dd6b29d84e5a26e51bf0fea2bd1f43f13d9eb4a2307c9ba039858f5f753debc9e9c8ed1baba31565390c0e0835cb5f0b0aaafb3ee75e1f173a2edbaec7b8d15c5f86bc64272965aa38597a24e780decde87debb4af16ad2952972c8f728d68558f34428a28ac8d428a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a002abdf5f41a759c97572fb2241cfa9f61ef52cb2a4313cb2b048d016663d0015e55e24d7e4d6ef7e4256d2224449ebfed1f73fa574e1b0eeb4bc8e6c5625518dfabd8875dd76e35cbbf324ca409feaa207851fd4d6551457bd18a82e58ec7cf4e729cb9a5b85145154485145140051451400514514005145140051451400514514005145140051451400576fe13f159464d3b5197e4e16199bb7fb24fa7a1ae228acab518d58f2c8da8d695297344f73a2b8ef077890dda2e9b78f99d07ee5d8f2e0763ee3f957635f3f5694a94b9647d0d1ab1ab0e68851451599a85145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514565788b571a3e9324e08f39be4847fb47bfe1d6aa1173928aea4ce4a11727b2396f1bebc6494e936cdf221ccec0f53d97f0efeff4ae2a95999dd9dd8b331c924f24d257d151a4a941451f375aabab37361451456a62145145001451450014514500145145001451450014514500145145001451450014514500145145003a391e195258d8aba10cac3a823bd7ad78775a4d6b4c594e05c47f2cca3b1f5fa1af23ad6f0eeaeda36ad1cc49f21fe4987fb3ebf875ae5c5d0f6b0d37475e0f11ec67aeccf5da291583286520a9190477a5af00fa10a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af2ef18eaa751d69a146cc16dfbb5f42dfc47f3e3f0af40d7751fecbd1ae6e81c48abb63ff0078f03fc7f0af1d249392724f535e9e5d4aedd467979955b254d0514515eb1e38514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401e99e09d57edda49b491b335ae1467ba1e9f974fc0574f5e4be17d47fb375eb7919b11487ca93e87fc0e0fe15eb55e163697b3ab75b33e830357da52b3dd0514515c676051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401c2fc42beff8f4b053eb338fd17ff66ae1ab6bc5775f6bf125e367e58dbca1edb783fae6b16be8b0d0e4a5147cde2a7cf5a4c28a28adce70a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af63d0efbfb4745b4ba272ce803ffbc383fa8af1caf43f87d77e669b756a4e4c52071f461fe20fe75c198439a973763d0cba7cb5797b9d8514515e29ee0514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400535dc468cec70aa324d3aa96b32793a25f480e0adbb91f5da714e2aed2149d93678ecd2b4f3c9337de918b1fa939a8e8a2bea0f950a28a28105145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005759e009fcbd6e6849e2584fe608fe99ae4eb73c212797e28b3f46dca7f15358e263cd4a4bc8df0d2e5ad17e67abd14515f387d28514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400565789491e1bbfc1c7ee8d6ad65789413e1bbfc7fcf235a52fe247d519d6fe1cbd19e43451457d29f2e1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015a9e1c6dbe23b03ff4d80fcf8acbad4f0e2eef11d80ce3f7ca7f2e6b3abf04bd0d297f123ea8f5fa28a2be68fa80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800aa3ad47e6e877e83a9b77c7d769abd4d910491b46df758107f1a717669932578b4787514f9636866789bef23153f514cafa83e5828a28a0414514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015b7e118fcdf14598eca598fe0a6b12baaf00c1e66bb2ca7a4509fcc903fc6b1c44b96949f91be1a3cd5a2bccf49a28a2be70fa50a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2803c93c516bf64f125e263e577f307fc0b9fe64d63d76ff10ac8892d2fd4704185cfea3fafe55c457d161a7cf4a2cf9bc54392b490514515b9ce14514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015e83f0f6d76585ddd11feb64083e8a3ff00b2fd2bcfabd8740b1feced0ed2dc8c384dce3fda3c9fe75c1984f96972f73d0cba1cd579bb1a54514578a7b81451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450065f8874efed4d12e2dd4664dbbe3ff0078723f3e9f8d79057b9d79578bb4bfecdd6e4645c4171fbc4f4c9ea3f3fe62bd4cbaaeae9b3cacca95d2a8bd0c1a28a2bd53c80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a28035bc37a77f69ebb6f09198d4f9927fba39fd781f8d7aed729e06d2bec9a635f48b896e7eee7b20e9f9f5fcababaf0b1d579ead96c8f7f034bd9d2bbdd8514515c676851451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400563789b47fed8d21e341fe9117cf11f53e9f8ff00856cd15509b84949742670538b8cb667869041208208ea0d25761e36d04db5c9d4edd3f7329fde81fc2febf43fcfeb5c7d7d1d2aaaac1491f355a94a94dc18514515a19051451400514514005145140051451400514514005145140051451400514514005145140051451400569e83a4beb1aac56c01f281dd2b0eca3afe7d3f1acd5567754452ccc70001c935eafe18d1068ba685900fb54d86948ede8bf87f8d72e2abfb2869bbd8ebc261fdb54d765b9b288b1c6b1a2854500281d80a751457807d085145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514011cf045756f24132078a45daca7b8af27f106872e897e63396b79326193d47a1f715eb955352d3adf55b27b5b95ca37423aa9ec47bd7561710e8cb5d99cb8ac32ad1d37478bd15a3ace8d73a2de98271943cc7201c38ff1f6aceaf763252575b1f3f28b8be596e145145512145145001451450014514500145145001451450014514500145145001451450014515d87853c2a6ed96ff50888b71cc51b7fcb4f73edfcfe959d5ab1a51e691ad2a52ab2e58973c19e1b31edd56f13e62330230e9fed1fe9f9fa576f4515f3f5aacaacf9a47d151a31a50e58851451591a8514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514015750d3adb54b46b6ba8c3a3743dd4fa83d8d797ebbe1cbad126cb032dab1f926038fa1f435eb54c9628e789a29515e37186561904574e1f132a2fba39713858d65d9f73c3e8aed75df03bc65ae349cba7536ec791fee9eff43fad718e8f13b2488c8ea7055860835edd2ad0aaaf16787568ce93b4d0da28a2b5310a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a0024e00c93d055cd3b4abcd567f2ad21673fc4dd157ea6bd1741f09dae91b679b17179fdf23e54ff00747f5fe55cf5f130a2b5dfb1d3430b3acf4d17731bc35e0d24a5eeab1e0754b76efeedfe1f9fa5776381814515e1d6ad3ab2e691eed1a10a31e58851451591b05145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005666aba0e9fac27fa4c38931812a70e3f1eff8d69d155194a2ef17626518c95a4ae8f33d53c11a8d96e92d317708fee8c38fc3bfe15cd3a3c4e52446475382ac30457b8d54bdd32c7514db776b1cbd8161c8fa1ea2bd0a598c969515cf3aae5b17ad3763c5e8af43bdf87f672e5aceea580ff75c6f5fe87f9d60dd781b5883262586e07fd337c1ff00c7b15dd0c6519f5b7a9c13c1d687d9bfa1cd5157e7d1354b6ff5ba7dca81dc4648fcc71549e378ce1d194fa30c56ea5196cce77194774368a28aa2428a962b5b89ff00d5412c9fee2135a36fe19d6ae4fc9a7ccbff005d06cffd0b15129c63f13b171a7397c2ae64d15d7da7c3fbe9306eaea1857d10173fd07eb5d0d8f82748b4c34a8f74e3bca78fc87f5cd73cf1b463b3b9d34f035a7bab7a9e7365a6de6a32f97696f24addca8e07d4f415d8e93e0151b65d526dc7af9311e3f16ff0fcebb58e28e18c47146b1a0e8aa3007e14fae0ab8fa93d23a1e8d1cbe9c359eac8adada0b38161b789228d7a2a0c0a968a2b81b6f5677a4968828a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2abdedfdae9f6e67bb9d228c7763d7e83bd349b76426d257658aad797f69a7c5e65ddc470af6dc793f41d4fe15c46afe3c9e52d16991f929d3ce90658fd0741fad7213dc4d732996795e590f5676c9aefa397ce5acf43cfad98c23a53d4f59d33c49a66ad70f05b4c7cc5e8aebb778f51ebfceb5abc391da3757462aca72181c106bb7d07c718db6dab1c8e8b7007fe843fa8a788c038fbd4f5161f30527cb5346775453229639a259627578d865594e41a7d79c7a41451450014514500145145001484061820107b1a5a28023f222ff009e49ff007c8a51146a7223404770a29f453bb159051451486145145001451450014514500145154354d62cb4883cdbb94293f75072cdf414e31727642949455d97999510bbb055519249c002a8596b9a66a12b456d791bc80e36e704fd33d7f0af38d77c4f79ad318f986d01e2253d7dd8f7fe5587d2bd3a7975e379bb33cba999252b415d1ee745796e95e30d4f4e2a92bfdaa01fc129e47d1baff3aef348f1169faca81049b26c730c9c37e1ebf857256c254a5abd51d747174eae8b466b514515cc750514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051484850492001c926b82f1278c9a52f67a548563e8f703ab7b2fa0f7ada8d19d595a2635abc28c79a46cebfe2fb6d28b5bdb05b8bb1c119f953ea7d7dbf9579ddf6a175a95c19eee6691cf4cf451e8076aab457b7430d0a2b4dfb9e157c4ceb3d76ec145145741cc1451450069693af5fe8f266da5cc64e5a27e51bf0edf515dfe91e31d3f52db1ccdf65b83fc321f94fd1bfc715e5d457356c2d3ababd1f73aa862ea51d16abb1ee745791e97e25d4f49c2c33ef847fcb297e65fc3b8fc2bb1d3bc77a7dce12f637b57fef7de4fcc723f2af2eae06ac36d51ead2c7529e8f4675745436f756f771f996d3c7327f7918115357234d68cec4d3d505145148614514500145145001451450014514500145159f7fade9ba603f6abb8d587f003b9bf21cd38c5c9d92b8a52515793b1a1515cdd4167099ae6648a31d59ce05711a97c4076ca69b6db47fcf59b93f828ff1ae46f2feef509bcdbbb8799fb6e3c0fa0e83f0aeea5809cb59e88e0ad98d38e90d59d8eb1e3c03743a5267b79f20fe4bfe3f95715717135dced35c4af2c8dd59ce49a8a8af52950852568a3c9ad5ea5577930a28a2b6310a5566470e8c5594e4107041a4a2819da683e37788adb6aa4bc7d16e00f987fbdebf5ebf5aef229639e259627578dc65594e4115e1f5b5a0f88eeb449b0b996d58fcf093fa8f435e762702a5ef53d19e8e1b1ee3eed4d5773d668aaba7ea36da9da2dcdac81d1ba8eea7d08ec6ad5790d34eccf6534d5d0514514861451450014514500145145001451450014514500145145001451450014514500148cca8a598855519249c00296bcefc5fe26fb63b69d64ffe8ca712c8a7fd61f41edfceb6a14655a5ca8c6bd78d1873323f14f8a9b5176b2b172b660e1dc7065ffeb57294515efd2a51a71e589f3d56acaacb9a4145145686414514500145145001451450014514500490cf35b4824825789c7464620fe95bd67e35d66d701e54b851da55e7f31835ced1513a709fc4ae690ab387c2ec77d6bf10e0200bbb1910f731386fd0e3f9d6bc1e32d127c66e8c4c7b49191faf4af2aa2b96580a2f6d0ea8e615a3bea7b2c5ad6973ff00abd42d5bdbcd5cfe556d268a4c7972a3e7a6d606bc3e8ac5e5b1e9237599cbac4f73a2bc328a9feccfef7e1ff047fda9fdcfc7fe01ed8f796b10cc9730a7fbd20154e6f1168f00f9f52b73fee3eefe59af1fa2ad65b1eb225e672e913d36e3c75a3c39f28cf39edb23c0ff00c7b158f75f10a76c8b4b18d3d1a572dfa0c7f3ae2a8ada381a31e97309e3ebcbad8d6bdf12eaf7f912dec8a87f823f907e9d7f1ac9eb4515d518462ad1563965394dde4ee145145510145145001451450014514500145145006868facdd68b77e7dbb654f12467eeb8ff003debd5b4bd52df57b15bab66f94f0ca7aa9f435e335a5a2eb371a2df09e125a33c49167871fe3ef5c78ac2aaab9a3f11db84c5ba2f965f09ec34557b1be8351b38eead9f746e38f51ea0fbd58af0da69d99ef269aba0a28a290c28a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2b23c45ad2689a6b4bc19dfe5850f73ebf415508b9c9463bb2673508b94b6462f8cfc45f658db4cb47c4ce3f7ce0fdc53dbea7f97d6bcf69f2caf34af2cae5e4725998f526995f43428aa30e547ce622bcab4f998514515b180514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401bde18f10368b7bb2524d9ca7122ff74ff7857aa23ac88ae8c195864107208af0daee7c11aff2349ba7f7b7627f35ff000fff005579b8ec3732f691dfa9e9e0313cafd94b6e8775451457907b2145145001451450014514500145145001451450014514500364912289a49182a202ccc7a002bc8b5fd61f59d51ee0e442bf2c4a7b2ff89eb5d5f8ef59f2a05d2e16f9e401a623b2f61f8ff9eb5c057af80a1cb1f68f77b1e36615f9a5ece3b2dc28a28af48f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0029c8ed1c8b22315752195875045368a067aef877585d6b4b49890274f92651fdef5fa1ad6af25f0ceb0747d592473fe8f2fc930f6f5fc3fc6bd64104020e41e8457818ba1ecaa69b33e83075fdb53d7742d14515ca758514514005145140051451400514514005417b77158d94d7531c4712963efed53d70de3ed571e4e971b75c4b2e3ff1d1fd7f2ada852756a2898e22aaa54dc8e36f6ee5bfbd9aea6399256dc7dbdbf0aaf4515f44924ac8f9a6db776145145310514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140057a678275737da57d9256ccd6b8519ee9dbf2e9f95799d69e81aa1d235886e727cbcec940eea7aff008fe15cd8aa3ed69b4b73a7095bd9544dedd4f60a29010c010410790452d7cf9f4614514500145145001451450014514500473cc96f0493cadb638d4b31f402bc6750bd9351d427bb93ef4ae5b1e83b0fc0715e83e3ad47ecba3ada21c4974d83fee8e4feb8af35af632ea568b9bea78d9955bcd535d028a28af44f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00f50f066a7f6fd0d6176ccb6a7cb3eebfc27f2e3f0ae8ebcb7c1ba8fd875e8e366c45723ca6faff000febc7e35ea55e063297b3aaedb3d4fa1c155f69495f75a0514515ca7585145140051451400514557bfba5b1d3ee2e9b188a32f8f5c0e94d26dd909b495d9e67e31bff00b77886655398edc792bf51d7f5cfe55814e77692467724b312493dcd36be969c1420a2ba1f31526e73727d428a28ab330a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a280155991d5d490ca7208ec6bd9f4bbd1a8e976d7631fbd8c120763dc7e79af17af43f005f79ba75c5931e617dcbfeeb7ff005c1fceb8330a7cd4f9bb1e8e5d5396a38773b0a28a2bc53db0a28a2800a28a2800ae5fc7779e46822007e6b89029fa0e4fea057515e77f102ebccd52dad81e228b71fab1ff00002bab070e6acbc8e5c6cf928bf3d0e428a28af7cf9d0a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800ae8bc1579f65f114719385b8468cff31fa8fd6b9da9ad2e1ad2f60b95fbd148ae3f039aceac39e0e3dcd294f926a5d8f6da291583a2b29cab0c834b5f347d405145140051451400579278a6e3ed3e25bd6cf0afe58ff808c7f4af5baf13bc90cd7d7129eaf2b31fc4d7a596c7df933cccce5ee46241451457ae78c1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145007b0787ae3ed5e1eb1949c9f28293eebc1fe55a75cdf81a42fe1b453ff002ce5751fcffad7495f375e3cb524bccfa7a12e6a517e4145145646a7ffd9, 'Student', '2015-2016', 0x3939),
('AdUBED-052023-15103', 'Barranco', 'Kevin Louis', 'P.', '', '', '', 'Eleonita Parel', '9086150865', '', 'Brgy. Calubihan Jaro Iloilo City', 'Active', 49, '', 'Student', '', 0x3131313131),
('AdUBED-052023-15240', 'asdas', 'asd', 'asd', 'asd', 'Administrator', '', '', '+639289324734', '', '', 'Active', 49, 0xffd8ffe000104a46494600010101006000600000ffe1004e4578696600004d4d002a00000008000403010005000000010000003e51100001000000010100000051110004000000010000000051120004000000010000000000000000000186a00000b18fffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc000110801ce01ce03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f69a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28aa3a96af63a4c5e65dcea848caa0e59be829c62e4ec852928abb2f54373796d671799733c70a7abb019ae0354f1e5ddc6e8f4f8c5b47fdf6f99cff0041fad72b3dc4d752996e2579643d59d8935e852cbe72d66ec79d5731847482b9e8d7be3bd2edf2b6c92dcb7a81b57f33cfe958375e3fd4a5c8b7820817b120bb0fe9fa57274576c305463d2fea70cf1d5a5d6de86b4fe27d6ae33bf50997feb9e13ff41c5519350bd9b3e6dddc3e7aee909feb55e8ae854e11d91cd2a9396ed9279f2ffcf57ffbe8d02e26539134808ee18d474555913765c8b57d4a1ff557f74bec256c7f3ad1b7f186b701ff008fbf357d24407f5eb5854544a95396e9171ab523b499db5a7c4394605e58a37ab42c47e873fceba1b1f16e8f7d85173e4487f8271b7f5e9fad794515cd3c05196da1d54f1f5a3bea7b9021802a4107a114b5e37a7eb5a8e96c0da5d3a2e798c9ca9fc0f15d9e93e3cb69f6c5a947e449d3cd404a1fa8ea3f5ae0ab81a90d63aa3d0a38fa73d25a33b1a29914b1cf1ac9148b246c32194e41fc69f5c47705145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140052332a217760aaa3249380054379796f616af7373208e241c93fc87a9af32f1078a2e75990c51ee86cc1e230796f76ff0ae8c3e1a559e9b7739b11898515aefd8ddd77c7210b5be93866e86e18703fdd1dfea6b879e796e6669a791e4918e599ce49a8e8af6e8d0852568a3c3ad5e759de4c28a28ad8c028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00d1d2b5cbed1e5dd6b29d84e5a26e51bf0fea2bd1f43f13d9eb4a2307c9ba039858f5f753debc9e9c8ed1baba31565390c0e0835cb5f0b0aaafb3ee75e1f173a2edbaec7b8d15c5f86bc64272965aa38597a24e780decde87debb4af16ad2952972c8f728d68558f34428a28ac8d428a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a002abdf5f41a759c97572fb2241cfa9f61ef52cb2a4313cb2b048d016663d0015e55e24d7e4d6ef7e4256d2224449ebfed1f73fa574e1b0eeb4bc8e6c5625518dfabd8875dd76e35cbbf324ca409feaa207851fd4d6551457bd18a82e58ec7cf4e729cb9a5b85145154485145140051451400514514005145140051451400514514005145140051451400576fe13f159464d3b5197e4e16199bb7fb24fa7a1ae228acab518d58f2c8da8d695297344f73a2b8ef077890dda2e9b78f99d07ee5d8f2e0763ee3f957635f3f5694a94b9647d0d1ab1ab0e68851451599a85145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514565788b571a3e9324e08f39be4847fb47bfe1d6aa1173928aea4ce4a11727b2396f1bebc6494e936cdf221ccec0f53d97f0efeff4ae2a95999dd9dd8b331c924f24d257d151a4a941451f375aabab37361451456a62145145001451450014514500145145001451450014514500145145001451450014514500145145003a391e195258d8aba10cac3a823bd7ad78775a4d6b4c594e05c47f2cca3b1f5fa1af23ad6f0eeaeda36ad1cc49f21fe4987fb3ebf875ae5c5d0f6b0d37475e0f11ec67aeccf5da291583286520a9190477a5af00fa10a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af2ef18eaa751d69a146cc16dfbb5f42dfc47f3e3f0af40d7751fecbd1ae6e81c48abb63ff0078f03fc7f0af1d249392724f535e9e5d4aedd467979955b254d0514515eb1e38514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401e99e09d57edda49b491b335ae1467ba1e9f974fc0574f5e4be17d47fb375eb7919b11487ca93e87fc0e0fe15eb55e163697b3ab75b33e830357da52b3dd0514515c676051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401c2fc42beff8f4b053eb338fd17ff66ae1ab6bc5775f6bf125e367e58dbca1edb783fae6b16be8b0d0e4a5147cde2a7cf5a4c28a28adce70a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af63d0efbfb4745b4ba272ce803ffbc383fa8af1caf43f87d77e669b756a4e4c52071f461fe20fe75c198439a973763d0cba7cb5797b9d8514515e29ee0514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400535dc468cec70aa324d3aa96b32793a25f480e0adbb91f5da714e2aed2149d93678ecd2b4f3c9337de918b1fa939a8e8a2bea0f950a28a28105145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005759e009fcbd6e6849e2584fe608fe99ae4eb73c212797e28b3f46dca7f15358e263cd4a4bc8df0d2e5ad17e67abd14515f387d28514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400565789491e1bbfc1c7ee8d6ad65789413e1bbfc7fcf235a52fe247d519d6fe1cbd19e43451457d29f2e1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015a9e1c6dbe23b03ff4d80fcf8acbad4f0e2eef11d80ce3f7ca7f2e6b3abf04bd0d297f123ea8f5fa28a2be68fa80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800aa3ad47e6e877e83a9b77c7d769abd4d910491b46df758107f1a717669932578b4787514f9636866789bef23153f514cafa83e5828a28a0414514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015b7e118fcdf14598eca598fe0a6b12baaf00c1e66bb2ca7a4509fcc903fc6b1c44b96949f91be1a3cd5a2bccf49a28a2be70fa50a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2803c93c516bf64f125e263e577f307fc0b9fe64d63d76ff10ac8892d2fd4704185cfea3fafe55c457d161a7cf4a2cf9bc54392b490514515b9ce14514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015e83f0f6d76585ddd11feb64083e8a3ff00b2fd2bcfabd8740b1feced0ed2dc8c384dce3fda3c9fe75c1984f96972f73d0cba1cd579bb1a54514578a7b81451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450065f8874efed4d12e2dd4664dbbe3ff0078723f3e9f8d79057b9d79578bb4bfecdd6e4645c4171fbc4f4c9ea3f3fe62bd4cbaaeae9b3cacca95d2a8bd0c1a28a2bd53c80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a28035bc37a77f69ebb6f09198d4f9927fba39fd781f8d7aed729e06d2bec9a635f48b896e7eee7b20e9f9f5fcababaf0b1d579ead96c8f7f034bd9d2bbdd8514515c676851451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400563789b47fed8d21e341fe9117cf11f53e9f8ff00856cd15509b84949742670538b8cb667869041208208ea0d25761e36d04db5c9d4edd3f7329fde81fc2febf43fcfeb5c7d7d1d2aaaac1491f355a94a94dc18514515a19051451400514514005145140051451400514514005145140051451400514514005145140051451400569e83a4beb1aac56c01f281dd2b0eca3afe7d3f1acd5567754452ccc70001c935eafe18d1068ba685900fb54d86948ede8bf87f8d72e2abfb2869bbd8ebc261fdb54d765b9b288b1c6b1a2854500281d80a751457807d085145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514011cf045756f24132078a45daca7b8af27f106872e897e63396b79326193d47a1f715eb955352d3adf55b27b5b95ca37423aa9ec47bd7561710e8cb5d99cb8ac32ad1d37478bd15a3ace8d73a2de98271943cc7201c38ff1f6aceaf763252575b1f3f28b8be596e145145512145145001451450014514500145145001451450014514500145145001451450014515d87853c2a6ed96ff50888b71cc51b7fcb4f73edfcfe959d5ab1a51e691ad2a52ab2e58973c19e1b31edd56f13e62330230e9fed1fe9f9fa576f4515f3f5aacaacf9a47d151a31a50e58851451591a8514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514015750d3adb54b46b6ba8c3a3743dd4fa83d8d797ebbe1cbad126cb032dab1f926038fa1f435eb54c9628e789a29515e37186561904574e1f132a2fba39713858d65d9f73c3e8aed75df03bc65ae349cba7536ec791fee9eff43fad718e8f13b2488c8ea7055860835edd2ad0aaaf16787568ce93b4d0da28a2b5310a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a0024e00c93d055cd3b4abcd567f2ad21673fc4dd157ea6bd1741f09dae91b679b17179fdf23e54ff00747f5fe55cf5f130a2b5dfb1d3430b3acf4d17731bc35e0d24a5eeab1e0754b76efeedfe1f9fa5776381814515e1d6ad3ab2e691eed1a10a31e58851451591b05145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005666aba0e9fac27fa4c38931812a70e3f1eff8d69d155194a2ef17626518c95a4ae8f33d53c11a8d96e92d317708fee8c38fc3bfe15cd3a3c4e52446475382ac30457b8d54bdd32c7514db776b1cbd8161c8fa1ea2bd0a598c969515cf3aae5b17ad3763c5e8af43bdf87f672e5aceea580ff75c6f5fe87f9d60dd781b5883262586e07fd337c1ff00c7b15dd0c6519f5b7a9c13c1d687d9bfa1cd5157e7d1354b6ff5ba7dca81dc4648fcc71549e378ce1d194fa30c56ea5196cce77194774368a28aa2428a962b5b89ff00d5412c9fee2135a36fe19d6ae4fc9a7ccbff005d06cffd0b15129c63f13b171a7397c2ae64d15d7da7c3fbe9306eaea1857d10173fd07eb5d0d8f82748b4c34a8f74e3bca78fc87f5cd73cf1b463b3b9d34f035a7bab7a9e7365a6de6a32f97696f24addca8e07d4f415d8e93e0151b65d526dc7af9311e3f16ff0fcebb58e28e18c47146b1a0e8aa3007e14fae0ab8fa93d23a1e8d1cbe9c359eac8adada0b38161b789228d7a2a0c0a968a2b81b6f5677a4968828a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2abdedfdae9f6e67bb9d228c7763d7e83bd349b76426d257658aad797f69a7c5e65ddc470af6dc793f41d4fe15c46afe3c9e52d16991f929d3ce90658fd0741fad7213dc4d732996795e590f5676c9aefa397ce5acf43cfad98c23a53d4f59d33c49a66ad70f05b4c7cc5e8aebb778f51ebfceb5abc391da3757462aca72181c106bb7d07c718db6dab1c8e8b7007fe843fa8a788c038fbd4f5161f30527cb5346775453229639a259627578d865594e41a7d79c7a41451450014514500145145001484061820107b1a5a28023f222ff009e49ff007c8a51146a7223404770a29f453bb159051451486145145001451450014514500145154354d62cb4883cdbb94293f75072cdf414e31727642949455d97999510bbb055519249c002a8596b9a66a12b456d791bc80e36e704fd33d7f0af38d77c4f79ad318f986d01e2253d7dd8f7fe5587d2bd3a7975e379bb33cba999252b415d1ee745796e95e30d4f4e2a92bfdaa01fc129e47d1baff3aef348f1169faca81049b26c730c9c37e1ebf857256c254a5abd51d747174eae8b466b514515cc750514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051484850492001c926b82f1278c9a52f67a548563e8f703ab7b2fa0f7ada8d19d595a2635abc28c79a46cebfe2fb6d28b5bdb05b8bb1c119f953ea7d7dbf9579ddf6a175a95c19eee6691cf4cf451e8076aab457b7430d0a2b4dfb9e157c4ceb3d76ec145145741cc1451450069693af5fe8f266da5cc64e5a27e51bf0edf515dfe91e31d3f52db1ccdf65b83fc321f94fd1bfc715e5d457356c2d3ababd1f73aa862ea51d16abb1ee745791e97e25d4f49c2c33ef847fcb297e65fc3b8fc2bb1d3bc77a7dce12f637b57fef7de4fcc723f2af2eae06ac36d51ead2c7529e8f4675745436f756f771f996d3c7327f7918115357234d68cec4d3d505145148614514500145145001451450014514500145159f7fade9ba603f6abb8d587f003b9bf21cd38c5c9d92b8a52515793b1a1515cdd4167099ae6648a31d59ce05711a97c4076ca69b6db47fcf59b93f828ff1ae46f2feef509bcdbbb8799fb6e3c0fa0e83f0aeea5809cb59e88e0ad98d38e90d59d8eb1e3c03743a5267b79f20fe4bfe3f95715717135dced35c4af2c8dd59ce49a8a8af52950852568a3c9ad5ea5577930a28a2b6310a5566470e8c5594e4107041a4a2819da683e37788adb6aa4bc7d16e00f987fbdebf5ebf5aef229639e259627578dc65594e4115e1f5b5a0f88eeb449b0b996d58fcf093fa8f435e762702a5ef53d19e8e1b1ee3eed4d5773d668aaba7ea36da9da2dcdac81d1ba8eea7d08ec6ad5790d34eccf6534d5d0514514861451450014514500145145001451450014514500145145001451450014514500148cca8a598855519249c00296bcefc5fe26fb63b69d64ffe8ca712c8a7fd61f41edfceb6a14655a5ca8c6bd78d1873323f14f8a9b5176b2b172b660e1dc7065ffeb57294515efd2a51a71e589f3d56acaacb9a4145145686414514500145145001451450014514500490cf35b4824825789c7464620fe95bd67e35d66d701e54b851da55e7f31835ced1513a709fc4ae690ab387c2ec77d6bf10e0200bbb1910f731386fd0e3f9d6bc1e32d127c66e8c4c7b49191faf4af2aa2b96580a2f6d0ea8e615a3bea7b2c5ad6973ff00abd42d5bdbcd5cfe556d268a4c7972a3e7a6d606bc3e8ac5e5b1e9237599cbac4f73a2bc328a9feccfef7e1ff047fda9fdcfc7fe01ed8f796b10cc9730a7fbd20154e6f1168f00f9f52b73fee3eefe59af1fa2ad65b1eb225e672e913d36e3c75a3c39f28cf39edb23c0ff00c7b158f75f10a76c8b4b18d3d1a572dfa0c7f3ae2a8ada381a31e97309e3ebcbad8d6bdf12eaf7f912dec8a87f823f907e9d7f1ac9eb4515d518462ad1563965394dde4ee145145510145145001451450014514500145145006868facdd68b77e7dbb654f12467eeb8ff003debd5b4bd52df57b15bab66f94f0ca7aa9f435e335a5a2eb371a2df09e125a33c49167871fe3ef5c78ac2aaab9a3f11db84c5ba2f965f09ec34557b1be8351b38eead9f746e38f51ea0fbd58af0da69d99ef269aba0a28a290c28a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2b23c45ad2689a6b4bc19dfe5850f73ebf415508b9c9463bb2673508b94b6462f8cfc45f658db4cb47c4ce3f7ce0fdc53dbea7f97d6bcf69f2caf34af2cae5e4725998f526995f43428aa30e547ce622bcab4f998514515b180514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401bde18f10368b7bb2524d9ca7122ff74ff7857aa23ac88ae8c195864107208af0daee7c11aff2349ba7f7b7627f35ff000fff005579b8ec3732f691dfa9e9e0313cafd94b6e8775451457907b2145145001451450014514500145145001451450014514500364912289a49182a202ccc7a002bc8b5fd61f59d51ee0e442bf2c4a7b2ff89eb5d5f8ef59f2a05d2e16f9e401a623b2f61f8ff9eb5c057af80a1cb1f68f77b1e36615f9a5ece3b2dc28a28af48f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0029c8ed1c8b22315752195875045368a067aef877585d6b4b49890274f92651fdef5fa1ad6af25f0ceb0747d592473fe8f2fc930f6f5fc3fc6bd64104020e41e8457818ba1ecaa69b33e83075fdb53d7742d14515ca758514514005145140051451400514514005417b77158d94d7531c4712963efed53d70de3ed571e4e971b75c4b2e3ff1d1fd7f2ada852756a2898e22aaa54dc8e36f6ee5bfbd9aea6399256dc7dbdbf0aaf4515f44924ac8f9a6db776145145310514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140057a678275737da57d9256ccd6b8519ee9dbf2e9f95799d69e81aa1d235886e727cbcec940eea7aff008fe15cd8aa3ed69b4b73a7095bd9544dedd4f60a29010c010410790452d7cf9f4614514500145145001451450014514500473cc96f0493cadb638d4b31f402bc6750bd9351d427bb93ef4ae5b1e83b0fc0715e83e3ad47ecba3ada21c4974d83fee8e4feb8af35af632ea568b9bea78d9955bcd535d028a28af44f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00f50f066a7f6fd0d6176ccb6a7cb3eebfc27f2e3f0ae8ebcb7c1ba8fd875e8e366c45723ca6faff000febc7e35ea55e063297b3aaedb3d4fa1c155f69495f75a0514515ca7585145140051451400514557bfba5b1d3ee2e9b188a32f8f5c0e94d26dd909b495d9e67e31bff00b77886655398edc792bf51d7f5cfe55814e77692467724b312493dcd36be969c1420a2ba1f31526e73727d428a28ab330a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a280155991d5d490ca7208ec6bd9f4bbd1a8e976d7631fbd8c120763dc7e79af17af43f005f79ba75c5931e617dcbfeeb7ff005c1fceb8330a7cd4f9bb1e8e5d5396a38773b0a28a2bc53db0a28a2800a28a2800ae5fc7779e46822007e6b89029fa0e4fea057515e77f102ebccd52dad81e228b71fab1ff00002bab070e6acbc8e5c6cf928bf3d0e428a28af7cf9d0a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800ae8bc1579f65f114719385b8468cff31fa8fd6b9da9ad2e1ad2f60b95fbd148ae3f039aceac39e0e3dcd294f926a5d8f6da291583a2b29cab0c834b5f347d405145140051451400579278a6e3ed3e25bd6cf0afe58ff808c7f4af5baf13bc90cd7d7129eaf2b31fc4d7a596c7df933cccce5ee46241451457ae78c1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145007b0787ae3ed5e1eb1949c9f28293eebc1fe55a75cdf81a42fe1b453ff002ce5751fcffad7495f375e3cb524bccfa7a12e6a517e4145145646a7ffd9, 'Teacher', '2022-2023', 0x31);
INSERT INTO `tblmembers` (`MEMBERID`, `LNAME`, `FNAME`, `MNAME`, `ADDRESS`, `EMAIL`, `MOBILENO`, `PARENTS_GUARDIAN`, `PARENTS_MOBILE`, `PARENTSSECONDARYNO`, `PARENTSADDRESS`, `STATUS`, `GRADELEVEL`, `MEMBERPHOTO`, `MEMBER_TYPE`, `AY`, `RFID`) VALUES
('AdUBED-052023-15241', 'qweqe', 'qwe', 'qwe', 'sad', 'Teacher', '', '', '+639289324734', '', '', 'Active', 49, 0xffd8ffe000104a46494600010101006000600000ffe1004e4578696600004d4d002a00000008000403010005000000010000003e51100001000000010100000051110004000000010000000051120004000000010000000000000000000186a00000b18fffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc000110801ce01ce03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f69a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28aa3a96af63a4c5e65dcea848caa0e59be829c62e4ec852928abb2f54373796d671799733c70a7abb019ae0354f1e5ddc6e8f4f8c5b47fdf6f99cff0041fad72b3dc4d752996e2579643d59d8935e852cbe72d66ec79d5731847482b9e8d7be3bd2edf2b6c92dcb7a81b57f33cfe958375e3fd4a5c8b7820817b120bb0fe9fa57274576c305463d2fea70cf1d5a5d6de86b4fe27d6ae33bf50997feb9e13ff41c5519350bd9b3e6dddc3e7aee909feb55e8ae854e11d91cd2a9396ed9279f2ffcf57ffbe8d02e26539134808ee18d474555913765c8b57d4a1ff557f74bec256c7f3ad1b7f186b701ff008fbf357d24407f5eb5854544a95396e9171ab523b499db5a7c4394605e58a37ab42c47e873fceba1b1f16e8f7d85173e4487f8271b7f5e9fad794515cd3c05196da1d54f1f5a3bea7b9021802a4107a114b5e37a7eb5a8e96c0da5d3a2e798c9ca9fc0f15d9e93e3cb69f6c5a947e449d3cd404a1fa8ea3f5ae0ab81a90d63aa3d0a38fa73d25a33b1a29914b1cf1ac9148b246c32194e41fc69f5c47705145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140052332a217760aaa3249380054379796f616af7373208e241c93fc87a9af32f1078a2e75990c51ee86cc1e230796f76ff0ae8c3e1a559e9b7739b11898515aefd8ddd77c7210b5be93866e86e18703fdd1dfea6b879e796e6669a791e4918e599ce49a8e8af6e8d0852568a3c3ad5e759de4c28a28ad8c028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00d1d2b5cbed1e5dd6b29d84e5a26e51bf0fea2bd1f43f13d9eb4a2307c9ba039858f5f753debc9e9c8ed1baba31565390c0e0835cb5f0b0aaafb3ee75e1f173a2edbaec7b8d15c5f86bc64272965aa38597a24e780decde87debb4af16ad2952972c8f728d68558f34428a28ac8d428a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a002abdf5f41a759c97572fb2241cfa9f61ef52cb2a4313cb2b048d016663d0015e55e24d7e4d6ef7e4256d2224449ebfed1f73fa574e1b0eeb4bc8e6c5625518dfabd8875dd76e35cbbf324ca409feaa207851fd4d6551457bd18a82e58ec7cf4e729cb9a5b85145154485145140051451400514514005145140051451400514514005145140051451400576fe13f159464d3b5197e4e16199bb7fb24fa7a1ae228acab518d58f2c8da8d695297344f73a2b8ef077890dda2e9b78f99d07ee5d8f2e0763ee3f957635f3f5694a94b9647d0d1ab1ab0e68851451599a85145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514565788b571a3e9324e08f39be4847fb47bfe1d6aa1173928aea4ce4a11727b2396f1bebc6494e936cdf221ccec0f53d97f0efeff4ae2a95999dd9dd8b331c924f24d257d151a4a941451f375aabab37361451456a62145145001451450014514500145145001451450014514500145145001451450014514500145145003a391e195258d8aba10cac3a823bd7ad78775a4d6b4c594e05c47f2cca3b1f5fa1af23ad6f0eeaeda36ad1cc49f21fe4987fb3ebf875ae5c5d0f6b0d37475e0f11ec67aeccf5da291583286520a9190477a5af00fa10a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af2ef18eaa751d69a146cc16dfbb5f42dfc47f3e3f0af40d7751fecbd1ae6e81c48abb63ff0078f03fc7f0af1d249392724f535e9e5d4aedd467979955b254d0514515eb1e38514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401e99e09d57edda49b491b335ae1467ba1e9f974fc0574f5e4be17d47fb375eb7919b11487ca93e87fc0e0fe15eb55e163697b3ab75b33e830357da52b3dd0514515c676051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401c2fc42beff8f4b053eb338fd17ff66ae1ab6bc5775f6bf125e367e58dbca1edb783fae6b16be8b0d0e4a5147cde2a7cf5a4c28a28adce70a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af63d0efbfb4745b4ba272ce803ffbc383fa8af1caf43f87d77e669b756a4e4c52071f461fe20fe75c198439a973763d0cba7cb5797b9d8514515e29ee0514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400535dc468cec70aa324d3aa96b32793a25f480e0adbb91f5da714e2aed2149d93678ecd2b4f3c9337de918b1fa939a8e8a2bea0f950a28a28105145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005759e009fcbd6e6849e2584fe608fe99ae4eb73c212797e28b3f46dca7f15358e263cd4a4bc8df0d2e5ad17e67abd14515f387d28514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400565789491e1bbfc1c7ee8d6ad65789413e1bbfc7fcf235a52fe247d519d6fe1cbd19e43451457d29f2e1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015a9e1c6dbe23b03ff4d80fcf8acbad4f0e2eef11d80ce3f7ca7f2e6b3abf04bd0d297f123ea8f5fa28a2be68fa80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800aa3ad47e6e877e83a9b77c7d769abd4d910491b46df758107f1a717669932578b4787514f9636866789bef23153f514cafa83e5828a28a0414514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015b7e118fcdf14598eca598fe0a6b12baaf00c1e66bb2ca7a4509fcc903fc6b1c44b96949f91be1a3cd5a2bccf49a28a2be70fa50a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2803c93c516bf64f125e263e577f307fc0b9fe64d63d76ff10ac8892d2fd4704185cfea3fafe55c457d161a7cf4a2cf9bc54392b490514515b9ce14514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015e83f0f6d76585ddd11feb64083e8a3ff00b2fd2bcfabd8740b1feced0ed2dc8c384dce3fda3c9fe75c1984f96972f73d0cba1cd579bb1a54514578a7b81451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450065f8874efed4d12e2dd4664dbbe3ff0078723f3e9f8d79057b9d79578bb4bfecdd6e4645c4171fbc4f4c9ea3f3fe62bd4cbaaeae9b3cacca95d2a8bd0c1a28a2bd53c80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a28035bc37a77f69ebb6f09198d4f9927fba39fd781f8d7aed729e06d2bec9a635f48b896e7eee7b20e9f9f5fcababaf0b1d579ead96c8f7f034bd9d2bbdd8514515c676851451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400563789b47fed8d21e341fe9117cf11f53e9f8ff00856cd15509b84949742670538b8cb667869041208208ea0d25761e36d04db5c9d4edd3f7329fde81fc2febf43fcfeb5c7d7d1d2aaaac1491f355a94a94dc18514515a19051451400514514005145140051451400514514005145140051451400514514005145140051451400569e83a4beb1aac56c01f281dd2b0eca3afe7d3f1acd5567754452ccc70001c935eafe18d1068ba685900fb54d86948ede8bf87f8d72e2abfb2869bbd8ebc261fdb54d765b9b288b1c6b1a2854500281d80a751457807d085145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514011cf045756f24132078a45daca7b8af27f106872e897e63396b79326193d47a1f715eb955352d3adf55b27b5b95ca37423aa9ec47bd7561710e8cb5d99cb8ac32ad1d37478bd15a3ace8d73a2de98271943cc7201c38ff1f6aceaf763252575b1f3f28b8be596e145145512145145001451450014514500145145001451450014514500145145001451450014515d87853c2a6ed96ff50888b71cc51b7fcb4f73edfcfe959d5ab1a51e691ad2a52ab2e58973c19e1b31edd56f13e62330230e9fed1fe9f9fa576f4515f3f5aacaacf9a47d151a31a50e58851451591a8514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514015750d3adb54b46b6ba8c3a3743dd4fa83d8d797ebbe1cbad126cb032dab1f926038fa1f435eb54c9628e789a29515e37186561904574e1f132a2fba39713858d65d9f73c3e8aed75df03bc65ae349cba7536ec791fee9eff43fad718e8f13b2488c8ea7055860835edd2ad0aaaf16787568ce93b4d0da28a2b5310a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a0024e00c93d055cd3b4abcd567f2ad21673fc4dd157ea6bd1741f09dae91b679b17179fdf23e54ff00747f5fe55cf5f130a2b5dfb1d3430b3acf4d17731bc35e0d24a5eeab1e0754b76efeedfe1f9fa5776381814515e1d6ad3ab2e691eed1a10a31e58851451591b05145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005666aba0e9fac27fa4c38931812a70e3f1eff8d69d155194a2ef17626518c95a4ae8f33d53c11a8d96e92d317708fee8c38fc3bfe15cd3a3c4e52446475382ac30457b8d54bdd32c7514db776b1cbd8161c8fa1ea2bd0a598c969515cf3aae5b17ad3763c5e8af43bdf87f672e5aceea580ff75c6f5fe87f9d60dd781b5883262586e07fd337c1ff00c7b15dd0c6519f5b7a9c13c1d687d9bfa1cd5157e7d1354b6ff5ba7dca81dc4648fcc71549e378ce1d194fa30c56ea5196cce77194774368a28aa2428a962b5b89ff00d5412c9fee2135a36fe19d6ae4fc9a7ccbff005d06cffd0b15129c63f13b171a7397c2ae64d15d7da7c3fbe9306eaea1857d10173fd07eb5d0d8f82748b4c34a8f74e3bca78fc87f5cd73cf1b463b3b9d34f035a7bab7a9e7365a6de6a32f97696f24addca8e07d4f415d8e93e0151b65d526dc7af9311e3f16ff0fcebb58e28e18c47146b1a0e8aa3007e14fae0ab8fa93d23a1e8d1cbe9c359eac8adada0b38161b789228d7a2a0c0a968a2b81b6f5677a4968828a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2abdedfdae9f6e67bb9d228c7763d7e83bd349b76426d257658aad797f69a7c5e65ddc470af6dc793f41d4fe15c46afe3c9e52d16991f929d3ce90658fd0741fad7213dc4d732996795e590f5676c9aefa397ce5acf43cfad98c23a53d4f59d33c49a66ad70f05b4c7cc5e8aebb778f51ebfceb5abc391da3757462aca72181c106bb7d07c718db6dab1c8e8b7007fe843fa8a788c038fbd4f5161f30527cb5346775453229639a259627578d865594e41a7d79c7a41451450014514500145145001484061820107b1a5a28023f222ff009e49ff007c8a51146a7223404770a29f453bb159051451486145145001451450014514500145154354d62cb4883cdbb94293f75072cdf414e31727642949455d97999510bbb055519249c002a8596b9a66a12b456d791bc80e36e704fd33d7f0af38d77c4f79ad318f986d01e2253d7dd8f7fe5587d2bd3a7975e379bb33cba999252b415d1ee745796e95e30d4f4e2a92bfdaa01fc129e47d1baff3aef348f1169faca81049b26c730c9c37e1ebf857256c254a5abd51d747174eae8b466b514515cc750514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051484850492001c926b82f1278c9a52f67a548563e8f703ab7b2fa0f7ada8d19d595a2635abc28c79a46cebfe2fb6d28b5bdb05b8bb1c119f953ea7d7dbf9579ddf6a175a95c19eee6691cf4cf451e8076aab457b7430d0a2b4dfb9e157c4ceb3d76ec145145741cc1451450069693af5fe8f266da5cc64e5a27e51bf0edf515dfe91e31d3f52db1ccdf65b83fc321f94fd1bfc715e5d457356c2d3ababd1f73aa862ea51d16abb1ee745791e97e25d4f49c2c33ef847fcb297e65fc3b8fc2bb1d3bc77a7dce12f637b57fef7de4fcc723f2af2eae06ac36d51ead2c7529e8f4675745436f756f771f996d3c7327f7918115357234d68cec4d3d505145148614514500145145001451450014514500145159f7fade9ba603f6abb8d587f003b9bf21cd38c5c9d92b8a52515793b1a1515cdd4167099ae6648a31d59ce05711a97c4076ca69b6db47fcf59b93f828ff1ae46f2feef509bcdbbb8799fb6e3c0fa0e83f0aeea5809cb59e88e0ad98d38e90d59d8eb1e3c03743a5267b79f20fe4bfe3f95715717135dced35c4af2c8dd59ce49a8a8af52950852568a3c9ad5ea5577930a28a2b6310a5566470e8c5594e4107041a4a2819da683e37788adb6aa4bc7d16e00f987fbdebf5ebf5aef229639e259627578dc65594e4115e1f5b5a0f88eeb449b0b996d58fcf093fa8f435e762702a5ef53d19e8e1b1ee3eed4d5773d668aaba7ea36da9da2dcdac81d1ba8eea7d08ec6ad5790d34eccf6534d5d0514514861451450014514500145145001451450014514500145145001451450014514500148cca8a598855519249c00296bcefc5fe26fb63b69d64ffe8ca712c8a7fd61f41edfceb6a14655a5ca8c6bd78d1873323f14f8a9b5176b2b172b660e1dc7065ffeb57294515efd2a51a71e589f3d56acaacb9a4145145686414514500145145001451450014514500490cf35b4824825789c7464620fe95bd67e35d66d701e54b851da55e7f31835ced1513a709fc4ae690ab387c2ec77d6bf10e0200bbb1910f731386fd0e3f9d6bc1e32d127c66e8c4c7b49191faf4af2aa2b96580a2f6d0ea8e615a3bea7b2c5ad6973ff00abd42d5bdbcd5cfe556d268a4c7972a3e7a6d606bc3e8ac5e5b1e9237599cbac4f73a2bc328a9feccfef7e1ff047fda9fdcfc7fe01ed8f796b10cc9730a7fbd20154e6f1168f00f9f52b73fee3eefe59af1fa2ad65b1eb225e672e913d36e3c75a3c39f28cf39edb23c0ff00c7b158f75f10a76c8b4b18d3d1a572dfa0c7f3ae2a8ada381a31e97309e3ebcbad8d6bdf12eaf7f912dec8a87f823f907e9d7f1ac9eb4515d518462ad1563965394dde4ee145145510145145001451450014514500145145006868facdd68b77e7dbb654f12467eeb8ff003debd5b4bd52df57b15bab66f94f0ca7aa9f435e335a5a2eb371a2df09e125a33c49167871fe3ef5c78ac2aaab9a3f11db84c5ba2f965f09ec34557b1be8351b38eead9f746e38f51ea0fbd58af0da69d99ef269aba0a28a290c28a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2b23c45ad2689a6b4bc19dfe5850f73ebf415508b9c9463bb2673508b94b6462f8cfc45f658db4cb47c4ce3f7ce0fdc53dbea7f97d6bcf69f2caf34af2cae5e4725998f526995f43428aa30e547ce622bcab4f998514515b180514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401bde18f10368b7bb2524d9ca7122ff74ff7857aa23ac88ae8c195864107208af0daee7c11aff2349ba7f7b7627f35ff000fff005579b8ec3732f691dfa9e9e0313cafd94b6e8775451457907b2145145001451450014514500145145001451450014514500364912289a49182a202ccc7a002bc8b5fd61f59d51ee0e442bf2c4a7b2ff89eb5d5f8ef59f2a05d2e16f9e401a623b2f61f8ff9eb5c057af80a1cb1f68f77b1e36615f9a5ece3b2dc28a28af48f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0029c8ed1c8b22315752195875045368a067aef877585d6b4b49890274f92651fdef5fa1ad6af25f0ceb0747d592473fe8f2fc930f6f5fc3fc6bd64104020e41e8457818ba1ecaa69b33e83075fdb53d7742d14515ca758514514005145140051451400514514005417b77158d94d7531c4712963efed53d70de3ed571e4e971b75c4b2e3ff1d1fd7f2ada852756a2898e22aaa54dc8e36f6ee5bfbd9aea6399256dc7dbdbf0aaf4515f44924ac8f9a6db776145145310514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140057a678275737da57d9256ccd6b8519ee9dbf2e9f95799d69e81aa1d235886e727cbcec940eea7aff008fe15cd8aa3ed69b4b73a7095bd9544dedd4f60a29010c010410790452d7cf9f4614514500145145001451450014514500473cc96f0493cadb638d4b31f402bc6750bd9351d427bb93ef4ae5b1e83b0fc0715e83e3ad47ecba3ada21c4974d83fee8e4feb8af35af632ea568b9bea78d9955bcd535d028a28af44f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00f50f066a7f6fd0d6176ccb6a7cb3eebfc27f2e3f0ae8ebcb7c1ba8fd875e8e366c45723ca6faff000febc7e35ea55e063297b3aaedb3d4fa1c155f69495f75a0514515ca7585145140051451400514557bfba5b1d3ee2e9b188a32f8f5c0e94d26dd909b495d9e67e31bff00b77886655398edc792bf51d7f5cfe55814e77692467724b312493dcd36be969c1420a2ba1f31526e73727d428a28ab330a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a280155991d5d490ca7208ec6bd9f4bbd1a8e976d7631fbd8c120763dc7e79af17af43f005f79ba75c5931e617dcbfeeb7ff005c1fceb8330a7cd4f9bb1e8e5d5396a38773b0a28a2bc53db0a28a2800a28a2800ae5fc7779e46822007e6b89029fa0e4fea057515e77f102ebccd52dad81e228b71fab1ff00002bab070e6acbc8e5c6cf928bf3d0e428a28af7cf9d0a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800ae8bc1579f65f114719385b8468cff31fa8fd6b9da9ad2e1ad2f60b95fbd148ae3f039aceac39e0e3dcd294f926a5d8f6da291583a2b29cab0c834b5f347d405145140051451400579278a6e3ed3e25bd6cf0afe58ff808c7f4af5baf13bc90cd7d7129eaf2b31fc4d7a596c7df933cccce5ee46241451457ae78c1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145007b0787ae3ed5e1eb1949c9f28293eebc1fe55a75cdf81a42fe1b453ff002ce5751fcffad7495f375e3cb524bccfa7a12e6a517e4145145646a7ffd9, 'Teacher', '2022-2023', 0x32),
('AdUBED-052023-15242', 'Solitario', 'Vincent', 'Rueda', '', 'Vice President', '', '', '09289324734', '', '', 'Active', 49, 0xffd8ffe000104a46494600010101006000600000ffe1004e4578696600004d4d002a00000008000403010005000000010000003e51100001000000010100000051110004000000010000000051120004000000010000000000000000000186a00000b18fffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc000110801ce01ce03012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f69a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28aa3a96af63a4c5e65dcea848caa0e59be829c62e4ec852928abb2f54373796d671799733c70a7abb019ae0354f1e5ddc6e8f4f8c5b47fdf6f99cff0041fad72b3dc4d752996e2579643d59d8935e852cbe72d66ec79d5731847482b9e8d7be3bd2edf2b6c92dcb7a81b57f33cfe958375e3fd4a5c8b7820817b120bb0fe9fa57274576c305463d2fea70cf1d5a5d6de86b4fe27d6ae33bf50997feb9e13ff41c5519350bd9b3e6dddc3e7aee909feb55e8ae854e11d91cd2a9396ed9279f2ffcf57ffbe8d02e26539134808ee18d474555913765c8b57d4a1ff557f74bec256c7f3ad1b7f186b701ff008fbf357d24407f5eb5854544a95396e9171ab523b499db5a7c4394605e58a37ab42c47e873fceba1b1f16e8f7d85173e4487f8271b7f5e9fad794515cd3c05196da1d54f1f5a3bea7b9021802a4107a114b5e37a7eb5a8e96c0da5d3a2e798c9ca9fc0f15d9e93e3cb69f6c5a947e449d3cd404a1fa8ea3f5ae0ab81a90d63aa3d0a38fa73d25a33b1a29914b1cf1ac9148b246c32194e41fc69f5c47705145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140052332a217760aaa3249380054379796f616af7373208e241c93fc87a9af32f1078a2e75990c51ee86cc1e230796f76ff0ae8c3e1a559e9b7739b11898515aefd8ddd77c7210b5be93866e86e18703fdd1dfea6b879e796e6669a791e4918e599ce49a8e8af6e8d0852568a3c3ad5e759de4c28a28ad8c028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00d1d2b5cbed1e5dd6b29d84e5a26e51bf0fea2bd1f43f13d9eb4a2307c9ba039858f5f753debc9e9c8ed1baba31565390c0e0835cb5f0b0aaafb3ee75e1f173a2edbaec7b8d15c5f86bc64272965aa38597a24e780decde87debb4af16ad2952972c8f728d68558f34428a28ac8d428a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a002abdf5f41a759c97572fb2241cfa9f61ef52cb2a4313cb2b048d016663d0015e55e24d7e4d6ef7e4256d2224449ebfed1f73fa574e1b0eeb4bc8e6c5625518dfabd8875dd76e35cbbf324ca409feaa207851fd4d6551457bd18a82e58ec7cf4e729cb9a5b85145154485145140051451400514514005145140051451400514514005145140051451400576fe13f159464d3b5197e4e16199bb7fb24fa7a1ae228acab518d58f2c8da8d695297344f73a2b8ef077890dda2e9b78f99d07ee5d8f2e0763ee3f957635f3f5694a94b9647d0d1ab1ab0e68851451599a85145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514565788b571a3e9324e08f39be4847fb47bfe1d6aa1173928aea4ce4a11727b2396f1bebc6494e936cdf221ccec0f53d97f0efeff4ae2a95999dd9dd8b331c924f24d257d151a4a941451f375aabab37361451456a62145145001451450014514500145145001451450014514500145145001451450014514500145145003a391e195258d8aba10cac3a823bd7ad78775a4d6b4c594e05c47f2cca3b1f5fa1af23ad6f0eeaeda36ad1cc49f21fe4987fb3ebf875ae5c5d0f6b0d37475e0f11ec67aeccf5da291583286520a9190477a5af00fa10a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af2ef18eaa751d69a146cc16dfbb5f42dfc47f3e3f0af40d7751fecbd1ae6e81c48abb63ff0078f03fc7f0af1d249392724f535e9e5d4aedd467979955b254d0514515eb1e38514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401e99e09d57edda49b491b335ae1467ba1e9f974fc0574f5e4be17d47fb375eb7919b11487ca93e87fc0e0fe15eb55e163697b3ab75b33e830357da52b3dd0514515c676051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401c2fc42beff8f4b053eb338fd17ff66ae1ab6bc5775f6bf125e367e58dbca1edb783fae6b16be8b0d0e4a5147cde2a7cf5a4c28a28adce70a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800af63d0efbfb4745b4ba272ce803ffbc383fa8af1caf43f87d77e669b756a4e4c52071f461fe20fe75c198439a973763d0cba7cb5797b9d8514515e29ee0514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400535dc468cec70aa324d3aa96b32793a25f480e0adbb91f5da714e2aed2149d93678ecd2b4f3c9337de918b1fa939a8e8a2bea0f950a28a28105145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005759e009fcbd6e6849e2584fe608fe99ae4eb73c212797e28b3f46dca7f15358e263cd4a4bc8df0d2e5ad17e67abd14515f387d28514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400565789491e1bbfc1c7ee8d6ad65789413e1bbfc7fcf235a52fe247d519d6fe1cbd19e43451457d29f2e1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015a9e1c6dbe23b03ff4d80fcf8acbad4f0e2eef11d80ce3f7ca7f2e6b3abf04bd0d297f123ea8f5fa28a2be68fa80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800aa3ad47e6e877e83a9b77c7d769abd4d910491b46df758107f1a717669932578b4787514f9636866789bef23153f514cafa83e5828a28a0414514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015b7e118fcdf14598eca598fe0a6b12baaf00c1e66bb2ca7a4509fcc903fc6b1c44b96949f91be1a3cd5a2bccf49a28a2be70fa50a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2803c93c516bf64f125e263e577f307fc0b9fe64d63d76ff10ac8892d2fd4704185cfea3fafe55c457d161a7cf4a2cf9bc54392b490514515b9ce14514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450015e83f0f6d76585ddd11feb64083e8a3ff00b2fd2bcfabd8740b1feced0ed2dc8c384dce3fda3c9fe75c1984f96972f73d0cba1cd579bb1a54514578a7b81451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450065f8874efed4d12e2dd4664dbbe3ff0078723f3e9f8d79057b9d79578bb4bfecdd6e4645c4171fbc4f4c9ea3f3fe62bd4cbaaeae9b3cacca95d2a8bd0c1a28a2bd53c80a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a28035bc37a77f69ebb6f09198d4f9927fba39fd781f8d7aed729e06d2bec9a635f48b896e7eee7b20e9f9f5fcababaf0b1d579ead96c8f7f034bd9d2bbdd8514515c676851451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400563789b47fed8d21e341fe9117cf11f53e9f8ff00856cd15509b84949742670538b8cb667869041208208ea0d25761e36d04db5c9d4edd3f7329fde81fc2febf43fcfeb5c7d7d1d2aaaac1491f355a94a94dc18514515a19051451400514514005145140051451400514514005145140051451400514514005145140051451400569e83a4beb1aac56c01f281dd2b0eca3afe7d3f1acd5567754452ccc70001c935eafe18d1068ba685900fb54d86948ede8bf87f8d72e2abfb2869bbd8ebc261fdb54d765b9b288b1c6b1a2854500281d80a751457807d085145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514011cf045756f24132078a45daca7b8af27f106872e897e63396b79326193d47a1f715eb955352d3adf55b27b5b95ca37423aa9ec47bd7561710e8cb5d99cb8ac32ad1d37478bd15a3ace8d73a2de98271943cc7201c38ff1f6aceaf763252575b1f3f28b8be596e145145512145145001451450014514500145145001451450014514500145145001451450014515d87853c2a6ed96ff50888b71cc51b7fcb4f73edfcfe959d5ab1a51e691ad2a52ab2e58973c19e1b31edd56f13e62330230e9fed1fe9f9fa576f4515f3f5aacaacf9a47d151a31a50e58851451591a8514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514015750d3adb54b46b6ba8c3a3743dd4fa83d8d797ebbe1cbad126cb032dab1f926038fa1f435eb54c9628e789a29515e37186561904574e1f132a2fba39713858d65d9f73c3e8aed75df03bc65ae349cba7536ec791fee9eff43fad718e8f13b2488c8ea7055860835edd2ad0aaaf16787568ce93b4d0da28a2b5310a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a0024e00c93d055cd3b4abcd567f2ad21673fc4dd157ea6bd1741f09dae91b679b17179fdf23e54ff00747f5fe55cf5f130a2b5dfb1d3430b3acf4d17731bc35e0d24a5eeab1e0754b76efeedfe1f9fa5776381814515e1d6ad3ab2e691eed1a10a31e58851451591b05145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005666aba0e9fac27fa4c38931812a70e3f1eff8d69d155194a2ef17626518c95a4ae8f33d53c11a8d96e92d317708fee8c38fc3bfe15cd3a3c4e52446475382ac30457b8d54bdd32c7514db776b1cbd8161c8fa1ea2bd0a598c969515cf3aae5b17ad3763c5e8af43bdf87f672e5aceea580ff75c6f5fe87f9d60dd781b5883262586e07fd337c1ff00c7b15dd0c6519f5b7a9c13c1d687d9bfa1cd5157e7d1354b6ff5ba7dca81dc4648fcc71549e378ce1d194fa30c56ea5196cce77194774368a28aa2428a962b5b89ff00d5412c9fee2135a36fe19d6ae4fc9a7ccbff005d06cffd0b15129c63f13b171a7397c2ae64d15d7da7c3fbe9306eaea1857d10173fd07eb5d0d8f82748b4c34a8f74e3bca78fc87f5cd73cf1b463b3b9d34f035a7bab7a9e7365a6de6a32f97696f24addca8e07d4f415d8e93e0151b65d526dc7af9311e3f16ff0fcebb58e28e18c47146b1a0e8aa3007e14fae0ab8fa93d23a1e8d1cbe9c359eac8adada0b38161b789228d7a2a0c0a968a2b81b6f5677a4968828a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2abdedfdae9f6e67bb9d228c7763d7e83bd349b76426d257658aad797f69a7c5e65ddc470af6dc793f41d4fe15c46afe3c9e52d16991f929d3ce90658fd0741fad7213dc4d732996795e590f5676c9aefa397ce5acf43cfad98c23a53d4f59d33c49a66ad70f05b4c7cc5e8aebb778f51ebfceb5abc391da3757462aca72181c106bb7d07c718db6dab1c8e8b7007fe843fa8a788c038fbd4f5161f30527cb5346775453229639a259627578d865594e41a7d79c7a41451450014514500145145001484061820107b1a5a28023f222ff009e49ff007c8a51146a7223404770a29f453bb159051451486145145001451450014514500145154354d62cb4883cdbb94293f75072cdf414e31727642949455d97999510bbb055519249c002a8596b9a66a12b456d791bc80e36e704fd33d7f0af38d77c4f79ad318f986d01e2253d7dd8f7fe5587d2bd3a7975e379bb33cba999252b415d1ee745796e95e30d4f4e2a92bfdaa01fc129e47d1baff3aef348f1169faca81049b26c730c9c37e1ebf857256c254a5abd51d747174eae8b466b514515cc750514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051484850492001c926b82f1278c9a52f67a548563e8f703ab7b2fa0f7ada8d19d595a2635abc28c79a46cebfe2fb6d28b5bdb05b8bb1c119f953ea7d7dbf9579ddf6a175a95c19eee6691cf4cf451e8076aab457b7430d0a2b4dfb9e157c4ceb3d76ec145145741cc1451450069693af5fe8f266da5cc64e5a27e51bf0edf515dfe91e31d3f52db1ccdf65b83fc321f94fd1bfc715e5d457356c2d3ababd1f73aa862ea51d16abb1ee745791e97e25d4f49c2c33ef847fcb297e65fc3b8fc2bb1d3bc77a7dce12f637b57fef7de4fcc723f2af2eae06ac36d51ead2c7529e8f4675745436f756f771f996d3c7327f7918115357234d68cec4d3d505145148614514500145145001451450014514500145159f7fade9ba603f6abb8d587f003b9bf21cd38c5c9d92b8a52515793b1a1515cdd4167099ae6648a31d59ce05711a97c4076ca69b6db47fcf59b93f828ff1ae46f2feef509bcdbbb8799fb6e3c0fa0e83f0aeea5809cb59e88e0ad98d38e90d59d8eb1e3c03743a5267b79f20fe4bfe3f95715717135dced35c4af2c8dd59ce49a8a8af52950852568a3c9ad5ea5577930a28a2b6310a5566470e8c5594e4107041a4a2819da683e37788adb6aa4bc7d16e00f987fbdebf5ebf5aef229639e259627578dc65594e4115e1f5b5a0f88eeb449b0b996d58fcf093fa8f435e762702a5ef53d19e8e1b1ee3eed4d5773d668aaba7ea36da9da2dcdac81d1ba8eea7d08ec6ad5790d34eccf6534d5d0514514861451450014514500145145001451450014514500145145001451450014514500148cca8a598855519249c00296bcefc5fe26fb63b69d64ffe8ca712c8a7fd61f41edfceb6a14655a5ca8c6bd78d1873323f14f8a9b5176b2b172b660e1dc7065ffeb57294515efd2a51a71e589f3d56acaacb9a4145145686414514500145145001451450014514500490cf35b4824825789c7464620fe95bd67e35d66d701e54b851da55e7f31835ced1513a709fc4ae690ab387c2ec77d6bf10e0200bbb1910f731386fd0e3f9d6bc1e32d127c66e8c4c7b49191faf4af2aa2b96580a2f6d0ea8e615a3bea7b2c5ad6973ff00abd42d5bdbcd5cfe556d268a4c7972a3e7a6d606bc3e8ac5e5b1e9237599cbac4f73a2bc328a9feccfef7e1ff047fda9fdcfc7fe01ed8f796b10cc9730a7fbd20154e6f1168f00f9f52b73fee3eefe59af1fa2ad65b1eb225e672e913d36e3c75a3c39f28cf39edb23c0ff00c7b158f75f10a76c8b4b18d3d1a572dfa0c7f3ae2a8ada381a31e97309e3ebcbad8d6bdf12eaf7f912dec8a87f823f907e9d7f1ac9eb4515d518462ad1563965394dde4ee145145510145145001451450014514500145145006868facdd68b77e7dbb654f12467eeb8ff003debd5b4bd52df57b15bab66f94f0ca7aa9f435e335a5a2eb371a2df09e125a33c49167871fe3ef5c78ac2aaab9a3f11db84c5ba2f965f09ec34557b1be8351b38eead9f746e38f51ea0fbd58af0da69d99ef269aba0a28a290c28a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a2b23c45ad2689a6b4bc19dfe5850f73ebf415508b9c9463bb2673508b94b6462f8cfc45f658db4cb47c4ce3f7ce0fdc53dbea7f97d6bcf69f2caf34af2cae5e4725998f526995f43428aa30e547ce622bcab4f998514515b180514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451401bde18f10368b7bb2524d9ca7122ff74ff7857aa23ac88ae8c195864107208af0daee7c11aff2349ba7f7b7627f35ff000fff005579b8ec3732f691dfa9e9e0313cafd94b6e8775451457907b2145145001451450014514500145145001451450014514500364912289a49182a202ccc7a002bc8b5fd61f59d51ee0e442bf2c4a7b2ff89eb5d5f8ef59f2a05d2e16f9e401a623b2f61f8ff9eb5c057af80a1cb1f68f77b1e36615f9a5ece3b2dc28a28af48f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0029c8ed1c8b22315752195875045368a067aef877585d6b4b49890274f92651fdef5fa1ad6af25f0ceb0747d592473fe8f2fc930f6f5fc3fc6bd64104020e41e8457818ba1ecaa69b33e83075fdb53d7742d14515ca758514514005145140051451400514514005417b77158d94d7531c4712963efed53d70de3ed571e4e971b75c4b2e3ff1d1fd7f2ada852756a2898e22aaa54dc8e36f6ee5bfbd9aea6399256dc7dbdbf0aaf4515f44924ac8f9a6db776145145310514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140051451400514514005145140057a678275737da57d9256ccd6b8519ee9dbf2e9f95799d69e81aa1d235886e727cbcec940eea7aff008fe15cd8aa3ed69b4b73a7095bd9544dedd4f60a29010c010410790452d7cf9f4614514500145145001451450014514500473cc96f0493cadb638d4b31f402bc6750bd9351d427bb93ef4ae5b1e83b0fc0715e83e3ad47ecba3ada21c4974d83fee8e4feb8af35af632ea568b9bea78d9955bcd535d028a28af44f3028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a0028a28a00f50f066a7f6fd0d6176ccb6a7cb3eebfc27f2e3f0ae8ebcb7c1ba8fd875e8e366c45723ca6faff000febc7e35ea55e063297b3aaedb3d4fa1c155f69495f75a0514515ca7585145140051451400514557bfba5b1d3ee2e9b188a32f8f5c0e94d26dd909b495d9e67e31bff00b77886655398edc792bf51d7f5cfe55814e77692467724b312493dcd36be969c1420a2ba1f31526e73727d428a28ab330a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a280155991d5d490ca7208ec6bd9f4bbd1a8e976d7631fbd8c120763dc7e79af17af43f005f79ba75c5931e617dcbfeeb7ff005c1fceb8330a7cd4f9bb1e8e5d5396a38773b0a28a2bc53db0a28a2800a28a2800ae5fc7779e46822007e6b89029fa0e4fea057515e77f102ebccd52dad81e228b71fab1ff00002bab070e6acbc8e5c6cf928bf3d0e428a28af7cf9d0a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800ae8bc1579f65f114719385b8468cff31fa8fd6b9da9ad2e1ad2f60b95fbd148ae3f039aceac39e0e3dcd294f926a5d8f6da291583a2b29cab0c834b5f347d405145140051451400579278a6e3ed3e25bd6cf0afe58ff808c7f4af5baf13bc90cd7d7129eaf2b31fc4d7a596c7df933cccce5ee46241451457ae78c1451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145001451450014514500145145007b0787ae3ed5e1eb1949c9f28293eebc1fe55a75cdf81a42fe1b453ff002ce5751fcffad7495f375e3cb524bccfa7a12e6a517e4145145646a7ffd9, 'Teacher', '2022-2023', 0x33);

-- --------------------------------------------------------

--
-- Stand-in structure for view `teacherview`
-- (See below for the actual view)
--
CREATE TABLE `teacherview` (
`ID No.` varchar(40)
,`Name` varchar(65)
,`Contact` varchar(15)
,`Parent/Guardian` varchar(60)
,`Parent Contac No.` varchar(15)
,`Sec. No.` varchar(15)
,`STATUS` varchar(10)
,`ADVISORY` varchar(62)
,`RFID` mediumblob
);

-- --------------------------------------------------------

--
-- Table structure for table `useraccounts`
--

CREATE TABLE `useraccounts` (
  `ACCOUNT_ID` int(11) NOT NULL,
  `ACCOUNT_NAME` varchar(255) NOT NULL,
  `ACCOUNT_USERNAME` varchar(255) NOT NULL,
  `ACCOUNT_PASSWORD` text NOT NULL,
  `ACCOUNT_TYPE` varchar(30) NOT NULL,
  `EMPID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `useraccounts`
--

INSERT INTO `useraccounts` (`ACCOUNT_ID`, `ACCOUNT_NAME`, `ACCOUNT_USERNAME`, `ACCOUNT_PASSWORD`, `ACCOUNT_TYPE`, `EMPID`) VALUES
(33, 'Admin', 'admin', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'Administrator', 12345555);

-- --------------------------------------------------------

--
-- Structure for view `studentview`
--
DROP TABLE IF EXISTS `studentview`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `studentview`  AS SELECT `tblmembers`.`MEMBERID` AS `ID No.`, concat(ucase(`tblmembers`.`LNAME`),', ',ucase(`tblmembers`.`FNAME`),' ',ucase(left(`tblmembers`.`MNAME`,1)),'.') AS `Name`, `tblmembers`.`MOBILENO` AS `Contact`, `tblmembers`.`PARENTS_GUARDIAN` AS `Parent/Guardian`, `tblmembers`.`PARENTS_MOBILE` AS `Parent Contac No.`, `tblmembers`.`PARENTSSECONDARYNO` AS `Sec. No.`, `tblmembers`.`STATUS` AS `STATUS`, concat(`course`.`COURSE_NAME`,'- ',`course`.`COURSE_MAJOR`) AS `GRADE LEVEL`, `tblmembers`.`RFID` AS `RFID` FROM (`tblmembers` join `course`) WHERE `tblmembers`.`GRADELEVEL` = `course`.`COURSE_ID` AND `tblmembers`.`MEMBER_TYPE` = 'Student''Student'  ;

-- --------------------------------------------------------

--
-- Structure for view `teacherview`
--
DROP TABLE IF EXISTS `teacherview`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `teacherview`  AS SELECT `tblmembers`.`MEMBERID` AS `ID No.`, concat(ucase(`tblmembers`.`LNAME`),', ',ucase(`tblmembers`.`FNAME`),' ',ucase(left(`tblmembers`.`MNAME`,1)),'.') AS `Name`, `tblmembers`.`MOBILENO` AS `Contact`, `tblmembers`.`PARENTS_GUARDIAN` AS `Parent/Guardian`, `tblmembers`.`PARENTS_MOBILE` AS `Parent Contac No.`, `tblmembers`.`PARENTSSECONDARYNO` AS `Sec. No.`, `tblmembers`.`STATUS` AS `STATUS`, concat(`course`.`COURSE_NAME`,'- ',`course`.`COURSE_MAJOR`) AS `ADVISORY`, `tblmembers`.`RFID` AS `RFID` FROM (`tblmembers` join `course`) WHERE `tblmembers`.`GRADELEVEL` = `course`.`COURSE_ID` AND `tblmembers`.`MEMBER_TYPE` = 'Teacher''Teacher'  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`COURSE_ID`);

--
-- Indexes for table `messagein`
--
ALTER TABLE `messagein`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `messagelog`
--
ALTER TABLE `messagelog`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `messageout`
--
ALTER TABLE `messageout`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblcommon_list`
--
ALTER TABLE `tblcommon_list`
  ADD PRIMARY KEY (`COMMON_ID`);

--
-- Indexes for table `tbldtr`
--
ALTER TABLE `tbldtr`
  ADD PRIMARY KEY (`DTRID`);

--
-- Indexes for table `tblmembers`
--
ALTER TABLE `tblmembers`
  ADD PRIMARY KEY (`MEMBERID`);

--
-- Indexes for table `useraccounts`
--
ALTER TABLE `useraccounts`
  ADD PRIMARY KEY (`ACCOUNT_ID`),
  ADD UNIQUE KEY `ACCOUNT_USERNAME` (`ACCOUNT_USERNAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `COURSE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `messagein`
--
ALTER TABLE `messagein`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messagelog`
--
ALTER TABLE `messagelog`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `messageout`
--
ALTER TABLE `messageout`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `tblcommon_list`
--
ALTER TABLE `tblcommon_list`
  MODIFY `COMMON_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbldtr`
--
ALTER TABLE `tbldtr`
  MODIFY `DTRID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `useraccounts`
--
ALTER TABLE `useraccounts`
  MODIFY `ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
