-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2017 at 07:36 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project-200`
--

-- --------------------------------------------------------

--
-- Table structure for table `geography`
--

CREATE TABLE `geography` (
  `ques` varchar(100) NOT NULL,
  `op1` varchar(50) NOT NULL,
  `op2` varchar(50) NOT NULL,
  `op3` varchar(50) NOT NULL,
  `op4` varchar(50) NOT NULL,
  `correct` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `geography`
--

INSERT INTO `geography` (`ques`, `op1`, `op2`, `op3`, `op4`, `correct`) VALUES
('What is the capital of Kazakhstan?', ' Almaty', 'Rangoon', 'Hyberdad', 'Astana', 'Astana'),
('Which Country Is the largest in Africa by surface area?', 'Algeria', 'Sudan', 'Congo', 'Libya', 'Algeria'),
('Which country is the fifth largest in the world by surface area?', 'Brazil', 'India', 'Argentina', 'Australia', 'Brazil'),
('What is the capital of this Pakistan?', 'Islamabad', 'Prague', 'Lahore', 'Delhi', 'Islamabad'),
('The Sleeping Giant-Refers to which country?', 'Brazil', 'China', 'Spain', 'India', 'China');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `Name` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Phone Number` varchar(100) NOT NULL,
  `Age` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Name`, `Gender`, `Phone Number`, `Age`, `Username`, `Password`) VALUES
('posajd', 'sadsa', '24224', '12', 'y1230', '1230'),
('dadasda', 'sdasd', 'aadsa', 'adasd', 'po789', '78945'),
('rasda', 'dsadsa', 'dsadad', 'asda', 'tanvir123', '123'),
('Tanjir', 'male', '010', '15', 'tan789', '78910');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `ques` varchar(100) NOT NULL,
  `op1` varchar(50) NOT NULL,
  `op2` varchar(50) NOT NULL,
  `op3` varchar(50) NOT NULL,
  `op4` varchar(50) NOT NULL,
  `correct` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`ques`, `op1`, `op2`, `op3`, `op4`, `correct`) VALUES
('Which kind of waves are used to make and receive cellphone calls?', 'Radio waves', 'Visible Light waves', 'Sound waves', 'Gravity waves', 'Radio Waves'),
(' What is the hottest planet in the Solar System?', 'Venus', 'Mercury', 'Earth', 'Pluto', 'Venus'),
('Electric power is typically measured in what units?', 'Watt', 'Voltage', 'Newton', 'Tork', 'Watt'),
('A single piece of coiled DNA is known as a?', 'Gene', 'Neucleus', 'Chromosome', 'Fatty Acid', 'Chromosome'),
('What is the symbol of Silver?', 'Si', 'Te', 'La', 'Ag', 'Ag');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `ques` varchar(100) NOT NULL,
  `op1` varchar(50) NOT NULL,
  `op2` varchar(50) NOT NULL,
  `op3` varchar(50) NOT NULL,
  `op4` varchar(50) NOT NULL,
  `correct` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`ques`, `op1`, `op2`, `op3`, `op4`, `correct`) VALUES
('When did Bangladesh qualify for the cricket world cup?', '1997', '2001', '1999', '1994', '1997'),
('Which team is the winner of last Fifa world cup?', 'Italy', 'Argentina', 'Germany', 'netherlands', 'Germany'),
('Who was the first batsman to pass 10,000 test runs?', 'Ponting', 'Kohli', 'Sachin Tendulkar', 'Sunil Gavaskar', 'Sunil Gavaskar'),
('Which Team is the highest Fifa World Cup Winner?', 'Germany', 'france', 'Italy', 'Brazil', 'Brazil'),
('Who was the first bowler to take 400 wickets in Test cricket?', 'Richard Hadlee', 'Shane Warne', 'Muttiah Muralitharan', 'Kapil Dev', 'Richard Hadlee');

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE `technology` (
  `ques` varchar(100) NOT NULL,
  `op1` varchar(50) NOT NULL,
  `op2` varchar(50) NOT NULL,
  `op3` varchar(50) NOT NULL,
  `op4` varchar(50) NOT NULL,
  `correct` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`ques`, `op1`, `op2`, `op3`, `op4`, `correct`) VALUES
('Who is the CEO of facebook?', 'mark Zukerberg', 'Bill gates', 'Kevin Systrom', 'Warren Buffett', 'Mark Zukerberg'),
('Solar power generates electricity from what source?', 'Sun', 'Tree', 'Sky', 'Water', 'Sun'),
('Along with whom did Bill Gates found Microsoft?', 'Paul Allen', 'Isaac Asimov', 'Satya Nadella', 'Edwin Hubble', 'Paul Allen'),
(' \'OS\' computer abbreviation usually means ?', 'Order of Significance', 'Open Software', 'Operating System', 'Optical Sensor', 'Operating System'),
(' \'.MPG\' extension refers usually to what kind of file?', 'WordPerfect Document file', 'MS Office document', 'Animation/movie file', 'Image file', 'Animation/movie file'),
('', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
