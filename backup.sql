-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2015 at 07:56 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `backup`
--

-- --------------------------------------------------------

--
-- Table structure for table `answereddata`
--

CREATE TABLE IF NOT EXISTS `answereddata` (
  `id` int(11) NOT NULL,
  `ImagePath` varchar(200) NOT NULL,
  `UserAnswerPattern` varchar(7) NOT NULL,
  `CorrectAnswerPattern` varchar(7) NOT NULL,
  `IsMatched` varchar(10) NOT NULL,
  `Category` varchar(30) NOT NULL,
  `QuestionNumber` int(4) NOT NULL,
  `maintag` varchar(75) NOT NULL,
  `numlikes` int(6) NOT NULL DEFAULT '0',
  `peopleliked` varchar(10000) NOT NULL DEFAULT 'a:1:{i:0;s:1:"0";}'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answereddata`
--

INSERT INTO `answereddata` (`id`, `ImagePath`, `UserAnswerPattern`, `CorrectAnswerPattern`, `IsMatched`, `Category`, `QuestionNumber`, `maintag`, `numlikes`, `peopleliked`) VALUES
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521380809617.14.svg', '0', '0', 'true', 'QuantitativeComparision', 1, 'Algebra', 1, 'a:2:{i:0;s:1:"0";i:1;s:1:"1";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521371647282.5471.svg', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 1, 'a:2:{i:0;s:1:"0";i:1;s:1:"1";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521371753333.4325.svg', '1', '1', 'true', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372096855.17.svg', '0', '0', 'true', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(5, 'null', '1', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(5, 'null', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(5, 'null', '1', '1', 'true', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(5, 'null', '0', '1', 'false', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372122964.09.svg', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(6, 'null', '3', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(6, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372164906.8.svg', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(8, 'null', '1', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(8, 'null', '3', '23', 'false', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(8, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372174729.42.svg', '50', '50', 'true', 'NumericEntry', 1, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1372277476.77.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(9, 'null', '0', '0', 'true', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(9, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372480434.39.svg', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441372521074.15.svg', '23', '23', 'true', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441372521319.05.svg', '035', '035', 'true', 'MultipleChoiceMoreAnswers', 2, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372579483.97.svg', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373892355.42.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 2, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1372613186.15.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373891063.91.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 4, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372621476.19.svg', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521382445846.2389.svg', '0', '0', 'true', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521382445988.9376.svg', '0', '0', 'true', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372622134.97.svg', '3', '3', 'true', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372622300.55.svg', '3', '3', 'true', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372622445.15.svg', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373892686.46.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 5, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373893386.44.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1372644505.7.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 7, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373896844.38.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 8, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373897127.26.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 10, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372649776.94.svg', '50', '50', 'true', 'NumericEntry', 1, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '1', 'false', 'MultipleChoiceOneAnswer', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 2, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'MultipleChoiceOneAnswer', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '1', 'false', 'MultipleChoiceOneAnswer', 4, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 5, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '3', 'false', 'MultipleChoiceOneAnswer', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 7, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '0', 'false', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '0', 'false', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '3', 'false', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1372790108.21.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 11, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1372790568.58.svg', '0', '3', 'false', 'MultipleChoiceOneAnswer', 12, 'Arithmetic', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373894472.93.svg', '4', '3', 'false', 'MultipleChoiceOneAnswer', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '1', 'false', 'MultipleChoiceOneAnswer', 8, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '1', 'false', 'MultipleChoiceOneAnswer', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 10, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '2', 'false', 'MultipleChoiceOneAnswer', 11, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '3', 'false', 'MultipleChoiceOneAnswer', 12, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 14, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'MultipleChoiceOneAnswer', 15, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372903604.3.svg', '600', '800', 'false', 'NumericEntry', 2, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372904795.59.svg', '4320', '72', 'false', 'NumericEntry', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372971799.06.svg', '24', '6', 'false', 'NumericEntry', 4, 'Algebra', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372972474.93.svg', '', '8', 'false', 'NumericEntry', 5, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372973663.16.svg', '28', '28', 'true', 'NumericEntry', 6, 'Arithmetic ', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372977232.88.svg', '94', '94', 'true', 'NumericEntry', 7, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372977619.33.svg', '2', '2', 'true', 'NumericEntry', 8, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372985863.55.svg', '75', '75', 'true', 'NumericEntry', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1372987162.73.svg', '92', '132', 'false', 'NumericEntry', 10, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441372988899.34.svg', '12', '12', 'true', 'MultipleChoiceMoreAnswers', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441372989465.7.svg', '1', '1', 'true', 'MultipleChoiceMoreAnswers', 4, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373895445.47.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 14, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'QuantitativeComparision', 11, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'QuantitativeComparision', 12, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '0', 'true', 'QuantitativeComparision', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'QuantitativeComparision', 14, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '0', 'true', 'QuantitativeComparision', 15, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'QuantitativeComparision', 16, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '1', 'false', 'QuantitativeComparision', 17, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'QuantitativeComparision', 18, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '0', 'false', 'QuantitativeComparision', 19, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'QuantitativeComparision', 20, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '0', 'true', 'QuantitativeComparision', 21, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'QuantitativeComparision', 22, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '0', '1', 'false', 'QuantitativeComparision', 23, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'QuantitativeComparision', 24, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '2', '2', 'true', 'QuantitativeComparision', 25, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'QuantitativeComparision', 26, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '3', 'true', 'QuantitativeComparision', 27, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'QuantitativeComparision', 28, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'QuantitativeComparision', 29, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '23', '23', 'true', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '245', '035', 'false', 'MultipleChoiceMoreAnswers', 2, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '3', '12', 'false', 'MultipleChoiceMoreAnswers', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '1', 'true', 'MultipleChoiceMoreAnswers', 4, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 16, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 17, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'null', '1', '0', 'false', 'QuantitativeComparision', 30, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373125983.66.svg', '2', '2', 'true', 'QuantitativeComparision', 11, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373126744.47.svg', '3', '3', 'true', 'QuantitativeComparision', 12, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521382446446.2727.svg', '2', '2', 'true', 'QuantitativeComparision', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373228286.1.svg', '4', '4', 'true', 'MultipleChoiceOneAnswer', 18, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '3', '3', 'true', 'QuantitativeComparision', 14, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '1', '1', 'true', 'QuantitativeComparision', 15, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373683994.89.svg', '2', '2', 'true', 'QuantitativeComparision', 16, 'Arithmetic', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373684692.41.svg', '3', '0', 'false', 'QuantitativeComparision', 17, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373685299.25.svg', '3', '3', 'true', 'QuantitativeComparision', 18, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373686391.57.svg', '0', '0', 'true', 'QuantitativeComparision', 19, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373822380.39.svg', '2', '2', 'true', 'QuantitativeComparision', 20, 'Geometry', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373860005.97.svg', '1', '1', 'true', 'QuantitativeComparision', 21, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373860793.16.svg', '3', '3', 'true', 'QuantitativeComparision', 22, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373861157.84.svg', '2', '2', 'true', 'QuantitativeComparision', 23, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(3, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373901450.02.svg', '1', '0', 'false', 'QuantitativeComparision', 31, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1373903694.2.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 15, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374283266.52.svg', '1', '1', 'true', 'QuantitativeComparision', 24, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373949381.97.svg', '0', '3', 'false', 'QuantitativeComparision', 25, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373950237.39.svg', '1', '1', 'true', 'QuantitativeComparision', 26, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374091585.45.svg', '1', '1', 'true', 'QuantitativeComparision', 27, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374091963.67.svg', '0', '0', 'true', 'QuantitativeComparision', 28, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '3', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '2', '1', 'false', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374282676.96.svg', '2', '1', 'false', 'QuantitativeComparision', 29, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374297667.67.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 16, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374298489.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 17, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374380520.27.svg', '0', '0', 'true', 'QuantitativeComparision', 30, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374380868.29.svg', '0', '0', 'true', 'QuantitativeComparision', 31, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '3', '1', 'false', 'QuantitativeComparision', 32, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '3', '1', 'false', 'QuantitativeComparision', 33, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374382664.12.svg', '3', '3', 'true', 'QuantitativeComparision', 34, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374383745.28.svg', '1', '1', 'true', 'QuantitativeComparision', 35, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374448105.17.svg', '2', '2', 'true', 'QuantitativeComparision', 36, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374449334.72.svg', '2', '2', 'true', 'QuantitativeComparision', 37, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374449882.98.svg', '3', '3', 'true', 'QuantitativeComparision', 38, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374450397.12.svg', '2', '3', 'false', 'QuantitativeComparision', 39, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374451358.26.svg', '2', '2', 'true', 'QuantitativeComparision', 40, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374451783.8.svg', '2', '2', 'true', 'QuantitativeComparision', 41, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374452215.3.svg', '3', '3', 'true', 'QuantitativeComparision', 42, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374452428.71.svg', '0', '0', 'true', 'QuantitativeComparision', 43, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '3', '0', 'false', 'QuantitativeComparision', 44, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374452697.61.svg', '3', '1', 'false', 'QuantitativeComparision', 45, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374454141.8.svg', '0', '0', 'true', 'QuantitativeComparision', 46, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374492945.19.svg', '0', '0', 'true', 'QuantitativeComparision', 47, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374492981.04.svg', '3', '1', 'false', 'QuantitativeComparision', 48, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374541996.82.svg', '4', '4', 'true', 'MultipleChoiceOneAnswer', 18, 'Arithmetic', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374644686.59.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 19, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374645067.96.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 20, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374699148.37.svg', '2', '2', 'true', 'QuantitativeComparision', 49, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374700817.89.svg', '3', '3', 'true', 'QuantitativeComparision', 50, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374701801.66.svg', '1', '1', 'true', 'QuantitativeComparision', 51, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374703841.73.svg', '2', '2', 'true', 'QuantitativeComparision', 52, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374847877.07.svg', '1', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374848539.28.svg', '2', '0', 'false', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '2', '1', 'false', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374850000.43.svg', '2', '0', 'false', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374850115.1.svg', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374859370.23.svg', '2', '0', 'false', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '1', '0', 'false', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '3', '3', 'true', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '2', '3', 'false', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374894930.23.svg', '0', '0', 'true', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '0', '0', 'true', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521374895347.7.svg', '3', '3', 'true', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '3', '3', 'true', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '2', '2', 'true', 'QuantitativeComparision', 11, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '3', '3', 'true', 'QuantitativeComparision', 12, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '2', '2', 'true', 'QuantitativeComparision', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '3', '3', 'true', 'QuantitativeComparision', 14, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374941526.42.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 21, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1374943774.16.svg', '4', '4', 'true', 'MultipleChoiceOneAnswer', 22, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(16, 'null', '2', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375030304.39.svg', '01', '0123', 'false', 'MultipleChoiceMoreAnswers', 5, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375031363.61.svg', '3', '03', 'false', 'MultipleChoiceMoreAnswers', 6, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375032175.82.svg', '02', '01', 'false', 'MultipleChoiceMoreAnswers', 7, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375045227.6.svg', '12', '12', 'true', 'MultipleChoiceMoreAnswers', 8, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375045874.14.svg', '12', '12', 'true', 'MultipleChoiceMoreAnswers', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375049657.59.svg', '024', '24', 'false', 'MultipleChoiceMoreAnswers', 10, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375051208.99.svg', '1', '1', 'true', 'MultipleChoiceMoreAnswers', 11, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375051914.72.svg', '3', '23', 'false', 'MultipleChoiceMoreAnswers', 12, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1375055655.34.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 23, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375057011.59.svg', '70', '70', 'true', 'NumericEntry', 11, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375058461.93.svg', '8', '8', 'true', 'NumericEntry', 12, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375059248.42.svg', '30', '30', 'true', 'NumericEntry', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375060694.32.svg', '9', '9', 'true', 'NumericEntry', 14, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375061833.27.svg', '18', '9', 'false', 'NumericEntry', 15, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375062492.36.svg', '8', '8', 'true', 'NumericEntry', 16, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441375105373.17.svg', '4', '23', 'false', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '2', '2', 'true', 'QuantitativeComparision', 11, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 12, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '2', '2', 'true', 'QuantitativeComparision', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 14, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 15, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '2', '2', 'true', 'QuantitativeComparision', 16, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '0', 'false', 'QuantitativeComparision', 17, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 18, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 19, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '2', '2', 'true', 'QuantitativeComparision', 20, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 21, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 22, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '2', 'false', 'QuantitativeComparision', 23, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 24, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '3', 'true', 'QuantitativeComparision', 25, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '1', 'false', 'QuantitativeComparision', 26, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 27, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 28, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '1', '1', 'true', 'QuantitativeComparision', 29, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 30, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '0', '0', 'true', 'QuantitativeComparision', 31, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '2', '1', 'false', 'QuantitativeComparision', 32, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(17, 'null', '3', '1', 'false', 'QuantitativeComparision', 33, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '2', '1', 'false', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '2', '0', 'false', 'QuantitativeComparision', 1, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '1', 'true', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '0', '23', 'false', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 2, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'null', '1', '1', 'true', 'QuantitativeComparision', 15, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(14, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521375260888.42.svg', '2', '2', 'true', 'QuantitativeComparision', 16, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 2, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '100', '50', 'false', 'NumericEntry', 1, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '2', '0', 'false', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '13', '23', 'false', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '3', '0', 'false', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '0', '3', 'false', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '3', '3', 'true', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '035', '035', 'true', 'MultipleChoiceMoreAnswers', 2, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '12', '12', 'true', 'MultipleChoiceMoreAnswers', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '0', '1', 'false', 'MultipleChoiceMoreAnswers', 4, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '12', '0123', 'false', 'MultipleChoiceMoreAnswers', 5, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '13', '03', 'false', 'MultipleChoiceMoreAnswers', 6, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '12', '01', 'false', 'MultipleChoiceMoreAnswers', 7, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '2', '12', 'false', 'MultipleChoiceMoreAnswers', 8, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '12', '12', 'true', 'MultipleChoiceMoreAnswers', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '024', '24', 'false', 'MultipleChoiceMoreAnswers', 10, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 2, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '2', '2', 'true', 'MultipleChoiceOneAnswer', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '4', '1', 'false', 'MultipleChoiceOneAnswer', 4, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '3', 'false', 'MultipleChoiceOneAnswer', 5, 'dataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '2', '3', 'false', 'MultipleChoiceOneAnswer', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 7, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 8, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(20, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1375960508.44.svg', '50', '50', 'true', 'NumericEntry', 1, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(15, 'null', '3', '2', 'false', 'MultipleChoiceOneAnswer', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521377155835.73.svg', '0', '2', 'false', 'QuantitativeComparision', 53, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521377156004.9.svg', '1', '2', 'false', 'QuantitativeComparision', 54, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521377156361.43.svg', '2', '2', 'true', 'QuantitativeComparision', 55, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521377156961.2.svg', '0', '0', 'true', 'QuantitativeComparision', 56, 'DataAnalysis', 1, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441377158566.67.svg', '02', '34', 'false', 'MultipleChoiceMoreAnswers', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441377238344.02.svg', '1', '023', 'false', 'MultipleChoiceMoreAnswers', 14, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 24, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377239099.54.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 25, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '2', '3', 'false', 'MultipleChoiceOneAnswer', 26, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377344731.92.svg', '0.62', '45', 'false', 'NumericEntry', 17, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377345938.76.svg', '58', '58', 'true', 'NumericEntry', 18, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377346216.96.svg', '', '135', 'false', 'NumericEntry', 19, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377346683.99.svg', '10', '10', 'true', 'NumericEntry', 20, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377346961.33.svg', '15', '15', 'true', 'NumericEntry', 21, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377347260.04.svg', '57', '57', 'true', 'NumericEntry', 22, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1377347747.76.svg', '30', '30', 'true', 'NumericEntry', 23, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377349476.54.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 27, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377349699.06.svg', '4', '1', 'false', 'MultipleChoiceOneAnswer', 28, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377350490.29.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 29, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377451913.91.svg', '2', '0', 'false', 'MultipleChoiceOneAnswer', 30, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377454521.68.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 31, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377478126.97.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 32, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377479841.17.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 33, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377482501.7.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 34, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377859744.71.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 35, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377859513.21.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 36, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 37, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377858680.57.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 38, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1377858587.31.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 39, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378128712.19.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 40, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378128840.13.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 41, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378129320.43.svg', '4', '4', 'true', 'MultipleChoiceOneAnswer', 42, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378129552.93.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 43, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378130068.13.svg', '3', '2', 'false', 'MultipleChoiceOneAnswer', 44, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378130740.25.svg', '4', '4', 'true', 'MultipleChoiceOneAnswer', 45, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378131051.09.svg', '0', '3', 'false', 'MultipleChoiceOneAnswer', 46, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378131401.84.svg', '4', '4', 'true', 'MultipleChoiceOneAnswer', 47, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378132221.91.svg', '3', '1', 'false', 'MultipleChoiceOneAnswer', 48, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378133585.85.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 49, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378134660.57.svg', '0', '2', 'false', 'MultipleChoiceOneAnswer', 50, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378135732.84.svg', '2', '3', 'false', 'MultipleChoiceOneAnswer', 51, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378136741.48.svg', '0', '2', 'false', 'MultipleChoiceOneAnswer', 52, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378136977.07.svg', '0', '0', 'true', 'MultipleChoiceOneAnswer', 53, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378138328.96.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 54, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378138877.24.svg', '2', '1', 'false', 'MultipleChoiceOneAnswer', 55, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378139522.46.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 56, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378141079.39.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 57, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378141601.48.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 58, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378142082.59.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 59, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378142423.64.svg', '1', '1', 'true', 'MultipleChoiceOneAnswer', 60, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378143993.53.svg', '2', '0', 'false', 'MultipleChoiceOneAnswer', 61, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378145251.25.svg', '0', '0', 'true', 'MultipleChoiceOneAnswer', 62, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378145807.03.svg', '4', '3', 'false', 'MultipleChoiceOneAnswer', 63, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378145987.1.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 64, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378146290.45.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 65, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378146692.19.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 66, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378146897.05.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 67, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378146967.28.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 68, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378147137.64.svg', '3', '4', 'false', 'MultipleChoiceOneAnswer', 69, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378147628.54.svg', '0', '2', 'false', 'MultipleChoiceOneAnswer', 70, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378148416.33.svg', '2', '2', 'true', 'MultipleChoiceOneAnswer', 71, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378148535.09.svg', '3', '3', 'true', 'MultipleChoiceOneAnswer', 72, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378148638.72.svg', '0', '0', 'true', 'MultipleChoiceOneAnswer', 73, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378148971.22.svg', '0', '0', 'true', 'MultipleChoiceOneAnswer', 74, 'Geometry', 1, 'a:1:{i:0;s:1:"0";}'),
(15, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1378305359.65.svg', '2', '1', 'false', 'MultipleChoiceOneAnswer', 4, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378564476.01.svg', '1', '1', 'true', 'MultipleChoiceMoreAnswers', 15, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378564741.8.svg', '14', '14', 'true', 'MultipleChoiceMoreAnswers', 16, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378566723.13.svg', '013', '02', 'false', 'MultipleChoiceMoreAnswers', 17, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378568131.57.svg', '12', '12', 'true', 'MultipleChoiceMoreAnswers', 18, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378568982.37.svg', '024', '02', 'false', 'MultipleChoiceMoreAnswers', 19, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378606235.81.svg', '02', '012', 'false', 'MultipleChoiceMoreAnswers', 20, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378606706.32.svg', '014', '04', 'false', 'MultipleChoiceMoreAnswers', 21, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378607089.svg', '1', '01', 'false', 'MultipleChoiceMoreAnswers', 22, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378609042.42.svg', '0123', '013', 'false', 'MultipleChoiceMoreAnswers', 23, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378609340.47.svg', '024', '014', 'false', 'MultipleChoiceMoreAnswers', 24, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378611608.4.svg', '03', '03', 'true', 'MultipleChoiceMoreAnswers', 25, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378612652.81.svg', '013', '013', 'true', 'MultipleChoiceMoreAnswers', 26, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378613417.92.svg', '02', '02', 'true', 'MultipleChoiceMoreAnswers', 27, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441378614077.74.svg', '01', '01', 'true', 'MultipleChoiceMoreAnswers', 28, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378784537.34.svg', '8', '5', 'false', 'NumericEntry', 24, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378784868.67.svg', '28', '45', 'false', 'NumericEntry', 25, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}');
INSERT INTO `answereddata` (`id`, `ImagePath`, `UserAnswerPattern`, `CorrectAnswerPattern`, `IsMatched`, `Category`, `QuestionNumber`, `maintag`, `numlikes`, `peopleliked`) VALUES
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378785438.95.svg', '750', '750', 'true', 'NumericEntry', 26, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378785663.78.svg', '3', '3', 'true', 'NumericEntry', 27, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378870778.58.svg', '17', '17', 'true', 'NumericEntry', 28, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378871082.07.svg', '6', '6', 'true', 'NumericEntry', 29, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1378871908.11.svg', '1500', '800', 'false', 'NumericEntry', 30, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379024891.28.svg', '8', '5', 'false', 'NumericEntry', 31, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379025078.26.svg', '5', '5', 'true', 'NumericEntry', 32, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379025261.05.svg', '3', '-3', 'false', 'NumericEntry', 33, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379025472.31.svg', '560', '560', 'true', 'NumericEntry', 34, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379025987.05.svg', '12', '12', 'true', 'NumericEntry', 35, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379026439.09.svg', '90', '', 'false', 'NumericEntry', 36, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379026817.53.svg', '', '75', 'false', 'NumericEntry', 37, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379027218.52.svg', '1000', '1000', 'true', 'NumericEntry', 38, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379027613.79.svg', '8', '8', 'true', 'NumericEntry', 39, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379027966.04.svg', '10', '10', 'true', 'NumericEntry', 40, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379028125.3.svg', '18', '18', 'true', 'NumericEntry', 41, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379270643.55.svg', '85', '95', 'false', 'NumericEntry', 42, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379271048.68.svg', '50', '50', 'true', 'NumericEntry', 43, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379274580.78.svg', '47', '47', 'true', 'NumericEntry', 44, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379277168.72.svg', '12', '12', 'true', 'NumericEntry', 45, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379280063.12.svg', '0', '4', 'false', 'NumericEntry', 46, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379280359.72.svg', '1680', '1680', 'true', 'NumericEntry', 47, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379281180.07.svg', '7650', '7350', 'false', 'NumericEntry', 48, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '8', '8', 'true', 'NumericEntry', 49, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379282124.19.svg', '80', '80', 'true', 'NumericEntry', 50, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379282885.97.svg', '180', '180', 'true', 'NumericEntry', 51, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379283068.92.svg', '28', '28', 'true', 'NumericEntry', 52, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379283095.3.svg', '28', '28', 'true', 'NumericEntry', 53, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379283241.35.svg', '18', '18', 'true', 'NumericEntry', 54, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379283636.45.svg', '26', '26', 'true', 'NumericEntry', 55, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379284077.4.svg', '1', '60', 'false', 'NumericEntry', 56, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1379284290.65.svg', '21', '19', 'false', 'NumericEntry', 57, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380179489.1.svg', '2', '12', 'false', 'MultipleChoiceMoreAnswers', 29, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380180373.68.svg', '234', '234', 'true', 'MultipleChoiceMoreAnswers', 30, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380266316.66.svg', '01', '014', 'false', 'MultipleChoiceMoreAnswers', 31, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380267967.77.svg', '0123', '023', 'false', 'MultipleChoiceMoreAnswers', 32, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '4', '234', 'false', 'MultipleChoiceMoreAnswers', 33, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '3', '1234', 'false', 'MultipleChoiceMoreAnswers', 34, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380273114.94.svg', '034', '034', 'true', 'MultipleChoiceMoreAnswers', 35, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380273222.49.svg', '0124', '013', 'false', 'MultipleChoiceMoreAnswers', 36, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '134', '0124', 'false', 'MultipleChoiceMoreAnswers', 37, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441380273628.99.svg', '134', '134', 'true', 'MultipleChoiceMoreAnswers', 38, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '', '', 'false', 'NumericEntry', 57, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(27, 'null', '3', '0', 'false', 'QuantitativeComparision', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521405173293.9553.svg', '1', '2', 'false', 'QuantitativeComparision', 57, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '1', '3', 'false', 'QuantitativeComparision', 58, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'null', '2', '1', 'false', 'QuantitativeComparision', 59, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521406329705.1908.svg', '1', '3', 'false', 'QuantitativeComparision', 60, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521406569655.6152.svg', '1', '2', 'false', 'QuantitativeComparision', 61, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521421283438.33.svg', '2', '0', 'false', 'QuantitativeComparision', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '2', '23', 'false', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '0', 'false', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '035', 'false', 'MultipleChoiceMoreAnswers', 2, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '1', 'true', 'MultipleChoiceOneAnswer', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '1', 'true', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '23', '12', 'false', 'MultipleChoiceMoreAnswers', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424714432.79.svg', '0', '1', 'false', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '0', '0', 'true', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424714543.52.svg', '0', '0', 'true', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '0', '3', 'false', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424714805.79.svg', '0', '3', 'false', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424714927.61.svg', '0', '0', 'true', 'QuantitativeComparision', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'null', '0', '0', 'true', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'null', '0', '1', 'false', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'null', '0', '0', 'true', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'null', '3', '1', 'false', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424726668.81.svg', '0', '0', 'true', 'QuantitativeComparision', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '0', 'false', 'QuantitativeComparision', 2, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424727924.59.svg', '0', '1', 'false', 'QuantitativeComparision', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521424763660.87.svg', '1', '0', 'false', 'QuantitativeComparision', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '1', 'true', 'QuantitativeComparision', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '0', 'false', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '0', 'false', 'QuantitativeComparision', 7, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '3', 'false', 'QuantitativeComparision', 8, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '3', 'false', 'QuantitativeComparision', 9, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(42, 'null', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'null', '12', '23', 'false', 'MultipleChoiceMoreAnswers', 1, 'Geometry', 0, 'a:1:{i:0;s:1:"0";}'),
(40, 'null', '2', '0', 'false', 'QuantitativeComparision', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '1', 'true', 'QuantitativeComparision', 10, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '13', '1', 'false', 'MultipleChoiceMoreAnswers', 4, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '4', '3', 'false', 'MultipleChoiceOneAnswer', 2, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '2', 'false', 'MultipleChoiceOneAnswer', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '1', 'false', 'MultipleChoiceOneAnswer', 4, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '3', 'false', 'MultipleChoiceOneAnswer', 5, 'DataAnalysis', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 6, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '3', 'false', 'MultipleChoiceOneAnswer', 7, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '50', '50', 'true', 'NumericEntry', 1, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '12', '0123', 'false', 'MultipleChoiceMoreAnswers', 5, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '03', '03', 'true', 'MultipleChoiceMoreAnswers', 6, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '1', 'false', 'MultipleChoiceOneAnswer', 8, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '1', 'false', 'MultipleChoiceOneAnswer', 9, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 10, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '1', '2', 'false', 'MultipleChoiceOneAnswer', 11, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '2', '3', 'false', 'MultipleChoiceOneAnswer', 12, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 13, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '3', '3', 'true', 'MultipleChoiceOneAnswer', 14, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '34', '800', 'false', 'NumericEntry', 2, 'Arithmetic', 0, 'a:1:{i:0;s:1:"0";}'),
(39, 'null', '72', '72', 'true', 'NumericEntry', 3, 'Algebra', 0, 'a:1:{i:0;s:1:"0";}');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(6) NOT NULL,
  `imagelink` varchar(200) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `category` varchar(50) NOT NULL,
  `questionnumber` int(5) NOT NULL,
`comment_id` bigint(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `imagelink`, `comment`, `category`, `questionnumber`, `comment_id`) VALUES
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'i want to append', 'MultipleChoiceOneAnswer', 0, 3),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'i want to append', 'MultipleChoiceOneAnswer', 0, 4),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'i want to append', 'MultipleChoiceOneAnswer', 0, 5),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'i want to append', 'MultipleChoiceOneAnswer', 0, 6),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1367340870.1362.svg', 'myFirstFont', 'NumericEntry', 0, 33),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1367338367.9525.svg', 'display:inline-block;vertical-align:top;margin-left:20px;background:#fff;border-radius:9px;padding:10px;', 'NumericEntry', 1, 41),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1367340870.1362.svg', '55 people found this answer useful', 'NumericEntry', 0, 42),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'color:#666;', 'MultipleChoiceOneAnswer', 0, 48),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'color:#666; ', 'MultipleChoiceOneAnswer', 0, 49),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'color:#666;', 'MultipleChoiceOneAnswer', 0, 50),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1367340870.1362.svg', 'Now that our first school and center is open we need your support more than ever. There are currently over 22,000 members on our page, and while that number is impressive, an even more outstanding message would be if every single individual here would donate just $10 or even $20 a month. You will be very surprised to see all we can accomplish with such coordinated a', 'NumericEntry', 0, 59),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'a', 'MultipleChoiceOneAnswer', 0, 61),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521370466546.841.svg', ' $(&#039;#svgContainer&#039;).children()[2].remove();\\n', 'QuantitativeComparision', 3, 86),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441368075409.498.svg', '\\n				 \\n', 'MultipleChoiceMoreAnswers', 1, 92),
(1, 'assets/MultipleChoiceMoreAnswers/aa8ad98c2b8dc0be435662fbc1ec4f7be714fc441368075409.498.svg', 'Good to see England starting with a bit of intent,&quot; muses John. &quot;I don&#039;t think that most of us want to see them blazing away at the top of the order, especially with this top order, but playing positively as they seem to be today\\n\\n', 'MultipleChoiceMoreAnswers', 1, 93),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1368078789.0726.svg', 'nd such a joy too, to watch Trott bat,&quot; observes Jo, without tongue in cheek. &quot;If he were a tennis player he&#039;d be up there with Nole for the time violations. Hope this match is as good as that one.&quot;\\n', 'NumericEntry', 1, 95),
(1, 'assets/MultipleChoiceOneAnswer/3c0756fa69a65c11a2d23f333f3366d36f0fef5b1368001120.316.svg', 'This Indian team w/o Tendulkar is a much better team than the onw which won the world cup in 2011. So don&#039;t be surprised if India wins this year&#039;s Champion&#039;s trophy in England. This team has solid batting in Dhawan, Sharma,Karthik, Kohli, Dhoni and don&#039;t be surprised if others explode too like Raina or Jadeja, has excellent spin department in Ashwin &amp; co. Above all this team is NOT a slouch in the pace department and has more than decent pace bowlers. All in all a very well rounded team to beat all contenders and pretenders in the next fornight.\\n', 'MultipleChoiceOneAnswer', 4, 97),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1370465537.5719.svg', 'mart. Gain shoppers who prefer PayPal as a secure and convenient way to pay\\n', 'NumericEntry', 3, 98),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1370465537.5719.svg', '&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;&amp;#10;\\n', 'NumericEntry', 0, 99),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1367340870.1362.svg', 'border: 3px double #CCCCCC;\\n', 'NumericEntry', 2, 101),
(1, 'assets/NumericEntry/ed58b0f2c61a837e008145dd81250143aeef425c1367340870.1362.svg', 'Has default text which disappears when clicked into.\\nChanges background color when active\\nReturns to default background color when inactive\\nStyled with CSS to control font, border, size, padding and background image\\n\\n', 'NumericEntry', 2, 103),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521371602773.4543.svg', 'Lol jOke\\n', 'QuantitativeComparision', 1, 104),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521371647282.5471.svg', 'sasasas\\n', 'QuantitativeComparision', 0, 105),
(5, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521371646147.6338.svg', 'very good explanation...keep up the good work abilash', 'QuantitativeComparision', 1, 110),
(1, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372164906.8.svg', 'Why are you wasting the canvas space.,!', 'QuantitativeComparision', 2, 114),
(3, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372480434.39.svg', 'hy are you wasting the canvas space.,!', 'QuantitativeComparision', 2, 115),
(9, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372164906.8.svg', 'Abilash FO', 'QuantitativeComparision', 0, 116),
(9, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372122964.09.svg', 'cool', 'QuantitativeComparision', 0, 118),
(9, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372480434.39.svg', 'cool', 'QuantitativeComparision', 0, 119),
(9, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372164906.8.svg', 'abilash FO', 'QuantitativeComparision', 2, 121),
(9, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521372480434.39.svg', 'NOOb FO', 'QuantitativeComparision', 2, 122),
(1, '', '', '', 0, 126),
(14, '', '', '', 0, 132),
(14, '', '', '', 0, 133),
(17, 'assets/QuantitativeComparision/056d531627abc76affe9e05825622288ee339c521373861157.84.svg', 'I think this solution is wrong Sub?', 'QuantitativeComparision', 23, 138);

-- --------------------------------------------------------

--
-- Table structure for table `gremathlessons`
--

CREATE TABLE IF NOT EXISTS `gremathlessons` (
  `Id` int(11) NOT NULL,
  `ord` int(11) NOT NULL,
  `lessonId` varchar(200) NOT NULL,
  `mainCategory` varchar(50) NOT NULL,
  `subCategory` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gremathlessons`
--

INSERT INTO `gremathlessons` (`Id`, `ord`, `lessonId`, `mainCategory`, `subCategory`) VALUES
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521365582655.5948.svg', 'Algebra', 'Co-ordinateGeometry'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521367684036.7049.svg', 'Algebra', 'Co-ordinateGeometry'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521367685954.5585.svg', 'Algebra', 'Co-ordinateGeometry'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521367690529.4838.svg', 'Algebra', 'OperationswithAlgebricExpressions'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368435912.0779.svg', 'Algebra', 'SolvingLinearEquations'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368562379.8182.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368620376.2261.svg', 'Algebra', 'Functions'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368622366.9488.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368634864.0316.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 4, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368644099.1229.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368785087.7653.svg', 'Algebra', 'SolvingLinearInequalities'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368787584.9733.svg', 'Algebra', 'SolvingLinearInequalities'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368791519.2893.svg', 'Algebra', 'SolvingLinearInequalities'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521371144782.9744.svg', 'Algebra', 'SolvingLinearEquations'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521371751908.9261.svg', 'Algebra', 'Functions'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521371752716.8244.svg', 'Algebra', 'Functions'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373530628.3051.svg', 'Algebra', 'GraphsofFunctions'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373531983.9192.svg', 'Algebra', 'GraphsofFunctions'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373534701.6825.svg', 'Algebra', 'GraphsofFunctions'),
(1, 4, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373538841.4974.svg', 'Algebra', 'GraphsofFunctions'),
(1, 5, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373546121.6578.svg', 'Algebra', 'GraphsofFunctions'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373614234.3608.svg', 'Algebra', 'Applications'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373614716.6601.svg', 'Algebra', 'SolvingLinearEquations'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373614716.6602.svg', 'Algebra', 'Applications'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373617083.9179.svg', 'Algebra', 'Applications'),
(1, 4, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373617730.4797.svg', 'Algebra', 'Applications'),
(1, 5, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373620154.0053.svg', 'Algebra', 'Applications'),
(1, 6, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373624685.7201.svg', 'Algebra', 'Applications'),
(1, 7, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521373627191.5499.svg', 'Algebra', 'Applications'),
(1, 1, 'lessons/Arithmetic/2086b21f8f49274138c38d476bee317a84a8aecc1368563849.6311.svg', 'Arithmetic', 'Sequences and series'),
(1, 2, 'lessons/Arithmetic/2086b21f8f49274138c38d476bee317a84a8aecc1368564754.1901.svg', 'Arithmetic', 'Sequences and series'),
(1, 3, 'lessons/Arithmetic/2086b21f8f49274138c38d476bee317a84a8aecc1368565618.912.svg', 'Arithmetic', 'Sequences and series'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364285276.5134.svg', 'Arithmetic', 'ExponentsandRoots'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364965711.0163.svg', 'Arithmetic', 'RealNumbers'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1365479368.7541.svg', 'Arithmetic', 'ExponentsandRoots'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1365482165.0691.svg', 'Arithmetic', 'ExponentsandRoots'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1365595088.3606.svg', 'Arithmetic', 'RealNumbers'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1366810558.0113.svg', 'Arithmetic', 'Decimals'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367687323.1217.svg', 'Arithmetic', 'RealNumbers'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367769414.9935.svg', 'Arithmetic', 'Integers'),
(1, 4, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367770326.5205.svg', 'Arithmetic', 'Integers'),
(1, 5, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367771910.4626.svg', 'Arithmetic', 'Integers'),
(1, 6, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1368443438.0684.svg', 'Arithmetic', 'Integers'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1368445547.9847.svg', 'Arithmetic', 'Decimals'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1374825693.112.svg', 'Arithmetic', 'Percent'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1374825932.5654.svg', 'Arithmetic', 'Percent'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376794455.2207.svg', 'Arithmetic', 'Integers'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376797655.6767.svg', 'Arithmetic', 'Integers'),
(1, 7, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376798463.0604.svg', 'Arithmetic', 'Integers'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376801322.5527.svg', 'Arithmetic', 'Fractions'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376803304.3741.svg', 'Arithmetic', 'Fractions'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376803762.9152.svg', 'Arithmetic', 'Fractions'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376804796.286.svg', 'Arithmetic', 'Ratio'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1376806219.9098.svg', 'Arithmetic', 'Ratio'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91364264167.1972.svg', 'Geometry', 'Polygons'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91364909751.8779.svg', 'Geometry', 'Three-Dimensional Figures'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91365527292.3397.svg', 'Geometry', 'Three-Dimensional Figures'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368727941.0531.svg', 'Geometry', 'LinesandAngles'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368729170.1487.svg', 'Geometry', 'LinesandAngles'),
(1, 3, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368729597.4604.svg', 'Geometry', 'LinesandAngles'),
(1, 4, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368730666.6608.svg', 'Geometry', 'LinesandAngles'),
(1, 5, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368735269.7928.svg', 'Geometry', 'LinesandAngles'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368736982.9721.svg', 'Geometry', 'Polygons'),
(1, 3, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368738432.2102.svg', 'Geometry', 'Polygons'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91372109056.2705.svg', 'Geometry', 'Triangles'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91372333969.8495.svg', 'Geometry', 'Circles'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91372335467.8282.svg', 'Geometry', 'Circles'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91373635062.6027.svg', 'Geometry', 'Quadrilaterals'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91373635782.2609.svg', 'Geometry', 'Quadrilaterals'),
(1, 3, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91373637470.0132.svg', 'Geometry', 'Quadrilaterals'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365308620.4084.svg', 'Statistics', 'Counting Methods'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365338693.7838.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365339656.1852.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365339965.0714.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 4, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368440257.548.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 5, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368441069.3939.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368447016.2741.svg', 'Statistics', 'Probability'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368611961.5543.svg', 'Statistics', 'Counting Methods'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368612668.4695.svg', 'Statistics', 'Counting Methods'),
(1, 4, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368616801.0829.svg', 'Statistics', 'Counting Methods'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368698562.3544.svg', 'Statistics', 'Graphical Methods for Describing Data'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368699178.2393.svg', 'Statistics', 'Graphical Methods for Describing Data'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368705183.3513.svg', 'Statistics', 'Graphical Methods for Describing Data'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1372324970.0821.svg', 'Statistics', 'Probability'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1372326826.3422.svg', 'Statistics', 'Probability'),
(1, 4, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1372329467.3991.svg', 'Statistics', 'Probability'),
(1, 5, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1372330309.2625.svg', 'Statistics', 'Probability');

-- --------------------------------------------------------

--
-- Table structure for table `lessons`
--

CREATE TABLE IF NOT EXISTS `lessons` (
  `id` int(11) NOT NULL,
  `ord` int(11) NOT NULL,
  `lessonid` varchar(200) NOT NULL,
  `maincategory` varchar(50) NOT NULL,
  `subcategory` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lessons`
--

INSERT INTO `lessons` (`id`, `ord`, `lessonid`, `maincategory`, `subcategory`) VALUES
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521364262124.1071.svg', 'Algebra', 'Applications'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521364269285.4255.svg', 'Algebra', 'SolvingLinearEquations'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521364269289.8932.svg', 'Algebra', 'Applications'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521364911791.7257.svg', 'Algebra', 'Functions'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521365582655.5948.svg', 'Algebra', 'Co-ordinateGeometry'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521367684036.7049.svg', 'Algebra', 'Co-ordinateGeometry'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521367685954.5585.svg', 'Algebra', 'Co-ordinateGeometry'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521367690529.4838.svg', 'Algebra', 'OperationswithAlgebricExpressions'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368435912.0779.svg', 'Algebra', 'SolvingLinearEquations'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368562379.8182.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368620376.2261.svg', 'Algebra', 'Functions'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368622366.9488.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368634864.0316.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 4, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368644099.1229.svg', 'Algebra', 'SolvingQuadraticEquations'),
(1, 1, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368785087.7653.svg', 'Algebra', 'SolvingLinearInequalities'),
(1, 2, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368787584.9733.svg', 'Algebra', 'SolvingLinearInequalities'),
(1, 3, 'lessons/Algebra/15999ccd033219cd638f144231839361b543c1521368791519.2893.svg', 'Algebra', 'SolvingLinearInequalities'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364181886.5384.svg', 'Arithmetic', 'Integers'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364259862.567.svg', 'Arithmetic', 'Percent'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364266138.8384.svg', 'Arithmetic', 'Percent'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364285276.5134.svg', 'Arithmetic', 'ExponentsandRoots'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1364965711.0163.svg', 'Arithmetic', 'RealNumbers'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1365479368.7541.svg', 'Arithmetic', 'ExponentsandRoots'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1365482165.0691.svg', 'Arithmetic', 'ExponentsandRoots'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1365595088.3606.svg', 'Arithmetic', 'RealNumbers'),
(1, 1, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1366810558.0113.svg', 'Arithmetic', 'Decimals'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367687323.1217.svg', 'Arithmetic', 'RealNumbers'),
(1, 4, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367688105.023.svg', 'Arithmetic', 'RealNumbers'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367688618.062.svg', 'Arithmetic', 'Integers'),
(1, 3, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367769414.9935.svg', 'Arithmetic', 'Integers'),
(1, 4, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367770326.5205.svg', 'Arithmetic', 'Integers'),
(1, 5, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1367771910.4626.svg', 'Arithmetic', 'Integers'),
(1, 6, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1368443438.0684.svg', 'Arithmetic', 'Integers'),
(1, 2, 'lessons/Arithmetic/45f053dc732762c8c17889da40821807b746247b1368445547.9847.svg', 'Arithmetic', 'Decimals'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91364176600.0275.svg', 'Geometry', 'Circles'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91364264167.1972.svg', 'Geometry', 'Polygons'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91364909751.8779.svg', 'Geometry', 'Three-Dimensional Figures'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91365504017.8609.svg', 'Geometry', 'Quadrilaterals'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91365527292.3397.svg', 'Geometry', 'Three-Dimensional Figures'),
(1, 1, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368727941.0531.svg', 'Geometry', 'LinesandAngles'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368729170.1487.svg', 'Geometry', 'LinesandAngles'),
(1, 3, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368729597.4604.svg', 'Geometry', 'LinesandAngles'),
(1, 4, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368730666.6608.svg', 'Geometry', 'LinesandAngles'),
(1, 5, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368735269.7928.svg', 'Geometry', 'LinesandAngles'),
(1, 2, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368736982.9721.svg', 'Geometry', 'Polygons'),
(1, 3, 'lessons/Geometry/9d1226717c2fc305626512b0a1ae618fddfee0b91368738432.2102.svg', 'Geometry', 'Polygons'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1364276260.5893.svg', 'Statistics', 'Probability'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1364277349.987.svg', 'Statistics', 'Probability'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365308620.4084.svg', 'Statistics', 'Counting Methods'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365338693.7838.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365339656.1852.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1365339965.0714.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 4, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368440257.548.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 5, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368441069.3939.svg', 'Statistics', 'Numerical Methods for Describing Data'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368447016.2741.svg', 'Statistics', 'Probability'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368563849.6311.svg', 'Statistics', 'Sequences and series'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368564754.1901.svg', 'Statistics', 'Sequences and series'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368565618.912.svg', 'Statistics', 'Sequences and series'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368611961.5543.svg', 'Statistics', 'Counting Methods'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368612668.4695.svg', 'Statistics', 'Counting Methods'),
(1, 4, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368616801.0829.svg', 'Statistics', 'Counting Methods'),
(1, 1, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368698562.3544.svg', 'Statistics', 'Graphical Methods for Describing Data'),
(1, 2, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368699178.2393.svg', 'Statistics', 'Graphical Methods for Describing Data'),
(1, 3, 'lessons/Statistics/2086b21f8f49274138c38d476bee317a84a8aecc1368705183.3513.svg', 'Statistics', 'Graphical Methods for Describing Data');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE IF NOT EXISTS `likes` (
  `id` int(6) NOT NULL,
  `imagelink` varchar(200) NOT NULL,
  `category` varchar(50) NOT NULL,
  `questionnumber` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE IF NOT EXISTS `login_attempts` (
  `user_id` int(11) NOT NULL,
  `time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_attempts`
--

INSERT INTO `login_attempts` (`user_id`, `time`) VALUES
(1, '1364916587'),
(1, '1364994615'),
(1, '1364994625'),
(1, '1364812028'),
(1, '1364812043'),
(1, '1365129166'),
(2, '1366373314'),
(2, '1366373340'),
(1, '1366378393'),
(1, '1366895130'),
(2, '1367087761'),
(2, '1368075351'),
(1, '1368257465'),
(1, '1368265688'),
(1, '1368341496'),
(1, '1369480400'),
(1, '1369549864'),
(1, '1370145100'),
(1, '1371640844'),
(4, '1372095835'),
(4, '1372095851'),
(6, '1372164465'),
(1, '1372171003'),
(4, '1372450917'),
(4, '1373216785'),
(1, '1373404673'),
(10, '1373991769'),
(10, '1373991788'),
(10, '1373991829'),
(11, '1373992319'),
(12, '1373992746'),
(13, '1374222613'),
(14, '1374872763'),
(16, '1377322603'),
(16, '1377322623'),
(16, '1377327406'),
(16, '1377328003'),
(16, '1377328040'),
(1, '1377858350'),
(1, '1377858441'),
(1, '1378108607'),
(1, '1378108619'),
(1, '1378497239'),
(1, '1380265620'),
(1, '1382445021'),
(1, '1405172710'),
(1, '1405172730'),
(1, '1405172791'),
(1, '1405172812'),
(13, '1405172870'),
(1, '1406569568'),
(1, '1406569588'),
(13, '1415487650'),
(13, '1415487663'),
(40, '1427064684'),
(40, '1427064711'),
(40, '1427071611');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
`id` int(11) NOT NULL,
  `hashed_user_id` char(128) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` char(128) NOT NULL,
  `salt` char(128) NOT NULL,
  `activation` char(128) NOT NULL,
  `Displaypicture` varchar(128) NOT NULL DEFAULT 'displaypictures/anonymous.jpg',
  `Displaythumb` varchar(128) NOT NULL DEFAULT 'displaythumbs/anonymous.jpg',
  `registeredstatus` varchar(20) NOT NULL DEFAULT 'usual'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `hashed_user_id`, `username`, `email`, `password`, `salt`, `activation`, `Displaypicture`, `Displaythumb`, `registeredstatus`) VALUES
(1, '04d6c12715ac9e17ba1cf3f6c81a53d672e1fc3a3f16e5265e2ddf0b521dbf2d777d235776582048a34dbe2025231fdf93ac0096139f660a5e362dcf3864e48a', 'fiGREout', 'ace@institute.com', '338739c1ac030bcf566a764d5641a873a672b47c0ed38028c31a080ed770f48eb32a30b885c548ea8c6fbb68e0e4406bc8fc689df18c16b354436191c41e00e8', '0a2f7c21b154e0a165ed8ac2d1bcca263e2b3502b29ddf30f9e6b4b4921d6ab3c3e31aa1bdc4a65bd0087f5e9a573ab7ffc0e0e5dde33945745ba8f3e3b0d49c', 'success', 'displaypictures/1382534409.515.png', 'displaythumbs/1382534409.515.png', 'exclusive'),
(3, 'b43a770d4b166b7be0e1bb8722ad47a2907d1eb90bbbda5178dbf68059756f1ee5c2bfd821d4d297fab06e5e5d79039c6c526c104b932e6e79e5d2d8b2130a81', 'Rukma Reddy', 'abilash_309@yahoo.com', 'b29b9b6db07e54ee7c782152161a728ad6a9418874e78ee7e44711fb0bed14931a7d4e60c04eac8f6729782294209d42dfe0293ab6ddf0934748098922904cdc', 'd455091dd730640d13e6d8d02a633a406cee53fed58719a879ab8ae63297149fa1b223149496feb4e5e6631a2e337c22ab61523fd9eddea65769d0bece9be8c8', 'success', 'displaypictures/1372177065.2.png', 'displaythumbs/1372177065.2.png', 'exclusive'),
(5, '820b9ef86d6257aa7ae45cad4eaf4ef5eb8cdeff7898c619a334601c5d70cd41d47f5862bc75eba612097df6ce97323d9654d0e70b826969574a1c50e52b827d', 'zodiac1989', 'suprabhathk@gmail.com', '6563654a73fb834f4b02cb3524b54c39c0541aca5d70256da530f38c6b92b0f6226d040dd4f9b488392592d9bf0316e552871d21ac85d1c2a46e7246e827bdb9', '116dd24e99dbd1e1caa8a0dd70af84b3c049c700887d20b6945d79350fae77a6b1fcdaef41c188ec74b1496f7094ba92067507dcc9466c075376e6d6fe0101be', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(6, 'f409267536c3a80db612256c7a35f12fe623e2f3055190bee7041c8fbd5e3e120fb772a1b26cc11deb86e2e669e3ced31ac1362d85ba5c6b13b7e53c8943b306', 'prathihasth', 'prathihasth2806@gmail.com', '07ed1905196f4ba090a1fc1ae253c4d37ebf92c3a040bd870c5270949455f24771ea430ef23168d06aeccf1ff5e3277206eff45327d1b3b8b784fb12dc785ee9', '266b3279f2a4e60c808ecf78e927ffedab2e5ddfe6de3e6e9f91554a64eeb4b70526cbfdb8bfb731263466f70b8d2f4c68344925b909b17368cb1f44d5ec933c', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(8, 'be5434da5dcbf64b81a1cdd56af2e802d6701f8833607dd59e1cb3ab9d8f6dc2adf44a6c092de4753401625926fb3153a1460423cd37a79dd7ed220aa737822e', 'Shanthi Swaroop', 'shanthiswaroop.k@gmail.com', '154a0556021265b80f74b13ba0046f1ef03328857bdf48b29bdf62829e3b485514b7dfd292b0e625ab96cfcabe3f33e3953795358d8193c853fbc79f613a0f72', '89bd5a24ec4afb6bce603d43469fe9432db6274f2c0c22f66cda92081ec02e82c90d028d6dd3696bbd12dbc574222df3761de32786ec11ba4221dcb3b9ac301d', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(9, 'beb8b4991cca1cf60113d13884d52c93e7c9d1b29baf93c9071ca2bd672e4844f8fbd58cafae0424cfe4a619e65cebca575abf629e187b189c09393352420bed', 'prashant', 'pokirisp@gmail.com', 'aea9ec81c8f70b79baaf77cf39119bf45899b99b0609c620919e85603bd46f227a4e85a8b654656079f442737201f1c73b57d872e3dc887ed660b52a4157718c', '669510fff00f2a456f258660c90012579f6e4591167598ab5fdca3627ee97da6ed417197b8b7988cbe142e5a784b940a437e80f15b19856190080383049794c4', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(14, '22eb4ce575c8606c5b50f74c6f6aa32fd175a42ab353917be79a3baab429cb81c32c45c9489c4a16d9726b1c266f54c511eceeb25d559b1d8ac9e7a672af7f72', 'Navaneeth Bodla', 'navaneethbodla@gmail.com', '1e2514deb2e638e8e8b91caae4f5e87443396aca226f16754d099b8d773367e2f77eb7bb28d25d83b45f2854645b212b3704664b16b7b989dbacf07d7b0e7a25', 'f522dc21246303f3f063bde00b2489959ecbea5cd64262578d211affaf2c009633e9cc3757dc7b45abf2c7edb2c9e5be76ed29fdc876e5c3ce2aa45dd604967f', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'exclusive'),
(15, 'e59f14d38a861607484cb0868c334ffc7282ed848e8cbf598cb2659b3b896591c276b4171cc8cacf64ec0c4dc29d4c318d4ca6bb503a8ef92339f86de772e663', 'Abhijith', 'gregoodtimes@gmail.com', '38f57c5a27ca037e659db31d17b3906cf05bb4389dc70e73bff7e826e53126deb68102c8092f1e87057994fc81dc64680458c23834abae99b0c204d3215e352c', '872f4971b89bda4c4c78ddb39f8438ee1f4adba4c4da30ab103396607d68aa5125af519e4a1290384b6123dc4044d8fa528d0b57d6c737cfa798daa2cbdcb10b', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(16, 'fae38fbe80433067277fdd4f9981fed52b9b465d2970545b95f1a51122cd0f2ab67325c5627dd3ead18ec903f7b4fa3b3d6df547444cd28f042a7c4b5267f895', 'Anvesh89', 'anveshrockz@gmail.com', '21505caafff0a69ae8d57d1eaa98b384307a4c23ab708f152c43d3d1a455144d97c845e212554affc5115f252f972ee9ace5f6fb39c2424083158d46695a85aa', 'd48b23fe63363620e97e59bb8871366db89563d95590d3c156116e69dce2a08450a78ad6b6b20ec4e1fed890044970e2e36d499cf679219f1b7b4a05737191be', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(17, 'efe05fff706b6c41bb885dba8925cac5e1ceb4379cf16c470c67c1a86748d4093d9a2e9e5d843805920eb07fba0a9ad00975e9bb20eb356fd0bc2fe595a19a95', 'Praneeth Rajput', 'praneeth.rajput@gmail.com', '6c0861d73907b87041e65646a279e722d92a86fc05391657e8571574beb612763212af701e0d2611c9e0e3909ee0fc5b32aa94bb42f932a36aecd9e1bc4fcf9d', '630472ede408a28135c328e9af420f3dea33fc6e6931863f55fbb98d4d3b3ae14e2b0f77ecbdbdc75cb847b30b7a22dcd45df798ac4a80b0f68e781ff9d1dd8e', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(18, 'd588c89f6f58d1e6dbee4c5c2418f4bfc2bd235e59d7e5c9319a7c6d680a66043deff1a36bb230f6bec6063614a117f4ef1147e88be52dcac4c9fdcbfbecd696', 'Zorro1990', 'kondurirohith@gmail.com', 'de64df15bbafe70d4ed6f0982e61e1f8dc89551635cc8062e4bcb139188ad481abaa9b0a1689fc868e48a823b73e713be815a9d9b2c86502174599f995314244', '856dc0bb7e122979e29218328f2054202549590c708e175237d815c8f3001192c9bea7a40bda71fa219433d411fb28e6cc26affafc6fab33f141086c1cd255b5', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(19, '2b0db1dab9e447fa2da4d5f853d27907967b525a1f2336bbbaf061a95afa969d5c539117b3239b0dee16df2cb9df5b7266d0d120183854192f5e1ca6cb862b37', 'adityab', 'basaniaditya@gamail.com', 'e47e44772caa0328fca0880820d1a70df8f19a119b9e453d7341a19014499372b294de0a34ba336d425bd189ce489d3a8b23e9af5bd1dd3f77121744751bcbd8', '8755d7bf2aacfa3f99ba6646accb1fdd76eff5df76bb1db6711554a30d1cf35918492b0d5fa10ed8a3253f4a74928d7d49fe01cbc1152555c0d4fefb40639a50', '2c836bf7310bce376fc1e6b3bc1ee4f8f380c9fc9da25dd4bfc7ce5b1fbebcc6d5af98a7115183b309c1e6fa21ba714079af29d09d8b4c94034c1824511e0411', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(20, '0eb55ca7b5e1532799cb03595d90ec8910093b97562bdb2d5969d198ad3a74cd3575e3638dfed8cf229a47805a44558fe15ac5763bda8061cdcf3e6517587b9c', 'adityab', 'basaniaditya@gmail.com', '9e525eca3f81cddfd07227418b7c7131a741db4f032f1d66ba2f61d7ff015d8a4f02bd8e6b9155fddf82101f3169f314a0c670a0368a2db7b0ffc3cee784f0de', 'd460ac144347548dba602e2412cb658298036b419e1f0df6bda4208786dd3590c610254afc23a0e56a37212d097fe738832191c8ee701cdecd1b0a9986fa4954', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(21, 'd246736d181565dea63fcec05e7e987626e2f81e2540b0e8cfb16b90bfc26d5eb7c1af2c2f1fe901171901f520fdcb93a9bcbc6fa5b01de9638dbc83e9a5cb82', 'ertyuiop', '23@ert.com', 'a63d2515787c84255a8cadfe23538793b8a11b62dc9527b247c02a694a5b3340c371b0c7d9d037686dfa3143818ccebd3b5f2c7f77ecd4138c12637b360963f9', '6ab276d20869f2ed86f61ac9ad38c00418bfdf2eefc5c43e5794da30486fdc1dbaa69b755e5852c57bf7c88c939112da7977fc663b83e246cd4c7837645b8a97', 'b5ed493a99b6008c63a524de680e1d98948bd033bad4cd89e3a461e8e43ac4747e82f3480f402c0daf73fd42c2cb383573e4eefceebf4b4fef8e917e59c35538', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(22, '1ff400b0739faef5ed9d715457986f446c1999b2b04abcde3e83c5d43d96c99c9686c620b49f06dcdab84284d989ec4d030c3df5430cb69f60b68f19c0f3f38d', 'asasssssss', 'aaaaa@344.com', '13cbc7197947592cdf8dcab1eb7fdc9a63535f4b875dc112415f2b7347bf8096b36f934e00e7122cae20770c6c66a78f0b8fe4c893aa1aff140df8c7f010d7f1', '71f91b79ff7828cf27485345fa0d256248c91c4c5f52a6348c016231dbfda58ee697b6331b23d980c654fcbd5401eae4907920aaff54eb50d9930d024dacdb75', '7a132c4a735f093b0708e1384d6261e4cf3fd2b48fc8ebe1acfb1988872c3cf8e4ae4e9bb21fb13ee3cbee548fe51089c8cbf7a1525fca6b6934920cecdb74f5', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(23, 'c67c727730fe0b25c70799f78e7faeecd5967befd456f87e840af2009c6bd08dd55d3eb058e79b351dfcf1034e63f1d20ab65f64031442b67456ed7dac6394a6', 'Maheshbau', 'aaaa@qq.com', '8f0fb145f3e0dd9dca7bc80ac9978ca8943eea971e49fe916a929fdc1f03214d0aa4878e8808e55765ab602aebd5688252e883bcc9f4082fcd02ec987609e445', '21b1a2593e7b273d06d103f2b16225423eed68f65b71320b142b228dae287eb02ac303d5e32a13e985cb17b633b13e6200112f53982c1836e9f369c20f4e90e6', 'b1c4be8a2a3a73537b048503e5ca5cc91f11bc489dca1046eda36bc0409d5d96f0737ec6e4c33a79826dbccaa12d9b12f007e76af93d714de05e3ba96198a3a5', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(24, 'a474faefd7c386f246680c610a315779104f6b264ebcd545f94ce240668e92175ad7e08487e6820a3e078df3a3e3172e8dbc2534f45350a4b507e3777f4003b8', 'chiranjeevi. kanna', 'chirukanna@gmail.com', '0a2f8c13f583fce6cc3a17318936318a6dc6fbb09a7e3084c00be66023ea9b90c1b4b136944929b182db854543b72bd6b938c0959791120d7c341538f6345e5c', 'c2c011103ae0f0207d1f67728396d506aea2011e47b10509d840a6fd1f86091c347f12126b22dcb9ae8d7fbe4bc6970b7a95006ba89e26f3a034529a26313bf4', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(25, '90df51c853544a8443a4f5218f51ae7fa7a21d6ab1bd9396a1eccda411895e0e1ddaa13dc686dff58d039f3427a40d4a2fe8d062b9f619d85097edb62053d9d7', 'siddenki', 'prashantsiddenki@gmail.com', 'fa8a7d58fe08a428d183ae1dab6c9560a329a50975f895c0c0e51b1d1e3a8134395a82cc49691998ded82416403fb7ccd4e88d4d912da6ba5e6b134721b1d4d8', '5318ca4774a8ff50a11a58f9e28d403bac807564f46924a9dc7b298eef41497f60267388546e795cb271f85371dc111d12e286263805363c6ed0a17b6a2e6cdd', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(26, 'f78355de6429342d2b61d44feab3d9ae4fe9be3e86da4b9640dcd48c870ef29cdfa1adcc82797d87753cf22d8aa4c99206233570d42b40aac6675ec6b7e81103', 'sssssssssss', 'aaa@133.com', '1a764d5510007694107a39f727601f695270e4bd097201791ac06d17f71a9a783a545100c1f463b3e31e84c75c75556956152532d7d8ca317f95b9f8f4fbc690', 'd406729e2a0642f23421f43c4200fa04aa8ec5af8205448d7d9a5c31622fa50cc00b675eef2e135010c3f3d7a99001ffde0902671dfda3cb30e1bddef0c78523', '9c30343ee0dbdd0888e384d0252c794448153f0e824d5c641f7c983f9204e41575b6a652f72c0032362452c55c1719515e63b0701ed6a23fd0ad2ba28d2645dc', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(27, 'f18368df7389d04105c03eff4b5a0197dfb342a53af375f32d1d93b3f985073e67ec5bbc8da35b569f589f67c1882ec3366732aed41fcec1718c03b1e409360d', 'Abilash89', 'Rohit@sharma.com', 'b6081876aac9cf3b4f104f85f9cec97c0e7cef005784617a272fec0c8c8ecf77a69ad1ff48c541f9f02386e9c6cb1df4def4a699f5fb2055f89995972b2f1ba8', 'bb16c39e4df5474bd2c293b83f445f0f9d54f9d3ff820e2093ea292996b10fa70e519c4dc5d26ea4ca91ebde9ac83b5ebfbfd3741003b66127737867372f645e', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(28, '150f65ddb6dea76050f905eb1c351cf1d6cfcba17f67d0706567b0985bc8d035fab2c770f3f14d06d337852229f6e1f3182b7fa513b7217d59050334590a1ae6', 'Viratkohli', 'Virat@kohli.com', 'fcc8c4e45f57fe963236ca6eeabea7f5f79721e6636113ca128e332eae8841c5cbe85f7849d1e76ec37bc6d377089db08724b474e652aeef5f149a26291ab2ba', 'a2518783d3cf191292591ce5e737879cb861efc17f50880cec896cf93096f3ad0e48b67561b1e1ed1dcd7d9752a26b92df3d22a5269becc8f86f01ef879c713c', 'dedcbbd58d4787fd5411dfce90ff7195eb2bc66931f7e3f0dc5cfebe95675cb4df0b8ac0c2efd59a7d34bdfdb4af673c894bc22e5e6984182159d326d997e0c5', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(30, '3e6e6d0fc9c26bb9743b9d73d0b53146e75a162a30c7d29ef4369ed65033f5ffa6c2449a819e854a6ef3e033658118d0f5b1d5b3143c5e20ed44d036ccdd96ea', 'Memphisraja', 'abattu@memphis.edu', 'f91f53ec489187c46f95092bcedad9f3eb686e97f5931293a8a62f65f5a91c4a5480d6ad1ccd3634e76772dfce3dff2256b9581f96c020013898f2f60e19a6a8', 'c43bf4126744958a528eb81608feae0bbe7f01dcf78c6b996cd0d3fc5eb9237167cf352d493e00387f2e874f543411e8c7ccf8b39bf51c870359d7d9d57b0aa6', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(31, '94c3a48b729a93dd87ce1f040cbdd1ce5ab2d29bc26615d0d0b8d7c0c55fd4da2165a9036ca456f44088b37e8f6eb38ad6c125fa3afc99498cb142f9d649750c', 'battusharma', 'battu@memphis.edu', '6e350f45b551cfe6e4108cc25d89c3a98263984551ed911b1dfd5b52baa6a68cf3c934a9f657586a80a042196550d59bd8483bbbc1777ed601baf889fc8d55ea', '0aadb1d6ee1931055fb72cdcd4bf2447fe858a4f8970be1efda50b26b62613a797db6059bb6ebd847ed886a5082194b89f8a2a15dbef4162aa11b1d1b7502e2c', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(39, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 'abilash', 'abi.abilash89@gmail.com', '8a35ec117348a38586e669d59452035e1a463b82fc393674e0a8e9b075973503b2d88d40f3b342753e3cf4ed74f48de10ec590dcbca54acafb2dfc657b0c2102', 'da61d60a848cc8e5c3481ea30d8c54e890f078b9d4b7fe7f68602abf5e337dfe3674883e91badf1696e1634d772dd39d7b8f88b355c61c6c70f3c99aab6ce4ac', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(40, 'c46045eaa42be59bc5986858dac269e1a97172433ef632fdbde9a54309296955aa12640e6adbc68689f6ab0e18e4f7c4ab33ef284fb7e171be98be5b937e72c0', 'chaitanya', 'chaitanya.pochampally@gmail.com', '1fca3f979ce590e6854b4f540a519f0ae4abc929a76da04114fe3984dd8a6b901123e3101055f7a2920af6cde703d4f6d442c788745e763a9b1bd47a22399203', '70c9dacf806d749590e9bc056f4429de4ec5963be630c846727c07f8201a37d62ad5115330c2d9b0eb4bd85b95d114a9db9f441e4eb863db66593c3ee5f37ccb', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(41, '86e3651dbb677c35c17b24459c6ff35f586aaf3bd4611ed4e444dfd007ce2cdfbfc804d88581a66f95fdd400e14d354781628cb67f7dbcdd2f790d8113f7cf30', 'moukthika', 'moukthika@gmail.com', 'ea62d49ccb846997ba8344375ea3bd643858c720bd481fbb5d188bd4107d22698d89f9f7db77adc0ef241bde6dbfe17191a44161ba5ef0fd4d63dfe312424cd4', 'f6bf3951a2843688a215f6cea398534df631a9755168d4d22f3672648e738c50b765ba6735746eccf9eccdc9b389b410f204cb02618e02eca23e68f0106e3884', '97b67ee17d42833f1a831b767d27de671366f870b66473c8d586b8a95267acc3005637ffb9b11139a2de7548ab3a4793fe2746403eb8de85efddaf05afd169bf', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual'),
(42, '0e75585517365b0f5938aca31151a510f0028dd3c842eac4748cc0f5ccc2a510497ba68599d0b8e2dec100a6d8a23486e9b165532a5a7be370e0ed771818f7ce', 'Rashmi', 'rprakash@memphis.edu', '6d8ed377628cd424f92067f28fe49ada5cabd56aac5a6a44ee7c803f5c4f89b88a5bf732f6ece1dac8450ff59d32f9c92e81b6a31f96208137bfb272ac9c08cb', '736b76e5552a60a290da41e3d1460dab48c9c06fe85603c34fb53e4087d60624231af8abc2dd3059751da3679058eca679e6c535c55e776e47c22709bf1ae44b', 'success', 'displaypictures/anonymous.jpg', 'displaythumbs/anonymous.jpg', 'usual');

-- --------------------------------------------------------

--
-- Table structure for table `practiceexams`
--

CREATE TABLE IF NOT EXISTS `practiceexams` (
`id` int(11) NOT NULL,
  `hashed_user_id` char(128) NOT NULL,
  `currentPracticetest` tinyint(4) NOT NULL,
  `registered_status` varchar(30) NOT NULL DEFAULT 'account'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `practiceexams`
--

INSERT INTO `practiceexams` (`id`, `hashed_user_id`, `currentPracticetest`, `registered_status`) VALUES
(1, '150f65ddb6dea76050f905eb1c351cf1d6cfcba17f67d0706567b0985bc8d035fab2c770f3f14d06d337852229f6e1f3182b7fa513b7217d59050334590a1ae6', 0, 'account'),
(2, '53ccdaae73c1541dd741cb81ba4590c8148355ace2f84cff3a9fce864a05d444a66a0321521fb74fc7853ce9cbd0e2fc6b16f2391c0818d1f69935e575d269ba', 0, 'account'),
(3, '3e6e6d0fc9c26bb9743b9d73d0b53146e75a162a30c7d29ef4369ed65033f5ffa6c2449a819e854a6ef3e033658118d0f5b1d5b3143c5e20ed44d036ccdd96ea', 0, 'account'),
(4, '94c3a48b729a93dd87ce1f040cbdd1ce5ab2d29bc26615d0d0b8d7c0c55fd4da2165a9036ca456f44088b37e8f6eb38ad6c125fa3afc99498cb142f9d649750c', 0, 'account'),
(5, 'e4044eb2ab5c353facc7b55e76075cf13f73ab950780574dde7b77a78a41152e4d903534e1dc81ecfb33aac2d5d887870ce6c5008c8421774a70af1d07f03a83', 0, 'account'),
(6, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 0, 'account'),
(7, 'e4044eb2ab5c353facc7b55e76075cf13f73ab950780574dde7b77a78a41152e4d903534e1dc81ecfb33aac2d5d887870ce6c5008c8421774a70af1d07f03a83', 0, 'account'),
(8, '0e72062cff95ff0eab49475f82a9573106260b826447ac3abd5f9610876c9bcc7d0f85d64078d467754b7cb77ccf6d73460115d4ac497cc491527052b8262358', 0, 'account'),
(9, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 0, 'account'),
(10, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 0, 'account'),
(11, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 0, 'account'),
(12, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 0, 'account'),
(13, 'c46045eaa42be59bc5986858dac269e1a97172433ef632fdbde9a54309296955aa12640e6adbc68689f6ab0e18e4f7c4ab33ef284fb7e171be98be5b937e72c0', 0, 'account'),
(14, '86e3651dbb677c35c17b24459c6ff35f586aaf3bd4611ed4e444dfd007ce2cdfbfc804d88581a66f95fdd400e14d354781628cb67f7dbcdd2f790d8113f7cf30', 0, 'account'),
(15, '0e75585517365b0f5938aca31151a510f0028dd3c842eac4748cc0f5ccc2a510497ba68599d0b8e2dec100a6d8a23486e9b165532a5a7be370e0ed771818f7ce', 0, 'account');

-- --------------------------------------------------------

--
-- Table structure for table `practicetestdata`
--

CREATE TABLE IF NOT EXISTS `practicetestdata` (
  `id` int(11) NOT NULL,
  `practicetest` tinyint(4) NOT NULL,
  `questionnumber` tinyint(4) NOT NULL,
  `Cpattern` tinyint(4) NOT NULL,
  `Upattern` tinyint(4) NOT NULL,
  `isMatched` varchar(10) NOT NULL,
  `tag` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `statistics`
--

CREATE TABLE IF NOT EXISTS `statistics` (
`ref_consistency_id` int(11) NOT NULL,
  `hashed_user_id` char(128) NOT NULL,
  `QuantitativeComparision_CurrentQuestion` int(5) NOT NULL DEFAULT '1',
  `MultipleChoiceOneAnswer_CurrentQuestion` int(5) NOT NULL DEFAULT '1',
  `MultipleChoiceMoreAnswers_CurrentQuestion` int(5) NOT NULL DEFAULT '1',
  `NumericEntry_CurrentQuestion` int(5) NOT NULL DEFAULT '1',
  `QuantitativeComparision_CorrectAnswers` int(5) NOT NULL DEFAULT '0',
  `MultipleChoiceOneAnswer_CorrectAnswers` int(5) NOT NULL DEFAULT '0',
  `MultipleChoiceMoreAnswers_CorrectAnswers` int(5) NOT NULL DEFAULT '0',
  `NumericEntry_CorrectAnswers` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1 COMMENT='user statistics';

--
-- Dumping data for table `statistics`
--

INSERT INTO `statistics` (`ref_consistency_id`, `hashed_user_id`, `QuantitativeComparision_CurrentQuestion`, `MultipleChoiceOneAnswer_CurrentQuestion`, `MultipleChoiceMoreAnswers_CurrentQuestion`, `NumericEntry_CurrentQuestion`, `QuantitativeComparision_CorrectAnswers`, `MultipleChoiceOneAnswer_CorrectAnswers`, `MultipleChoiceMoreAnswers_CorrectAnswers`, `NumericEntry_CorrectAnswers`) VALUES
(1, '04d6c12715ac9e17ba1cf3f6c81a53d672e1fc3a3f16e5265e2ddf0b521dbf2d777d235776582048a34dbe2025231fdf93ac0096139f660a5e362dcf3864e48a', 62, 75, 39, 58, 45, 58, 17, 37),
(3, 'b43a770d4b166b7be0e1bb8722ad47a2907d1eb90bbbda5178dbf68059756f1ee5c2bfd821d4d297fab06e5e5d79039c6c526c104b932e6e79e5d2d8b2130a81', 32, 19, 5, 1, 23, 6, 2, 0),
(5, '820b9ef86d6257aa7ae45cad4eaf4ef5eb8cdeff7898c619a334601c5d70cd41d47f5862bc75eba612097df6ce97323d9654d0e70b826969574a1c50e52b827d', 5, 1, 1, 1, 2, 0, 0, 0),
(6, 'f409267536c3a80db612256c7a35f12fe623e2f3055190bee7041c8fbd5e3e120fb772a1b26cc11deb86e2e669e3ced31ac1362d85ba5c6b13b7e53c8943b306', 3, 1, 1, 1, 1, 0, 0, 0),
(8, 'be5434da5dcbf64b81a1cdd56af2e802d6701f8833607dd59e1cb3ab9d8f6dc2adf44a6c092de4753401625926fb3153a1460423cd37a79dd7ed220aa737822e', 2, 1, 2, 2, 0, 0, 0, 1),
(9, 'beb8b4991cca1cf60113d13884d52c93e7c9d1b29baf93c9071ca2bd672e4844f8fbd58cafae0424cfe4a619e65cebca575abf629e187b189c09393352420bed', 3, 1, 1, 1, 2, 0, 0, 0),
(14, '22eb4ce575c8606c5b50f74c6f6aa32fd175a42ab353917be79a3baab429cb81c32c45c9489c4a16d9726b1c266f54c511eceeb25d559b1d8ac9e7a672af7f72', 17, 3, 2, 1, 14, 2, 0, 0),
(15, 'e59f14d38a861607484cb0868c334ffc7282ed848e8cbf598cb2659b3b896591c276b4171cc8cacf64ec0c4dc29d4c318d4ca6bb503a8ef92339f86de772e663', 11, 5, 2, 2, 2, 2, 0, 1),
(16, 'fae38fbe80433067277fdd4f9981fed52b9b465d2970545b95f1a51122cd0f2ab67325c5627dd3ead18ec903f7b4fa3b3d6df547444cd28f042a7c4b5267f895', 2, 1, 1, 1, 0, 0, 0, 0),
(17, 'efe05fff706b6c41bb885dba8925cac5e1ceb4379cf16c470c67c1a86748d4093d9a2e9e5d843805920eb07fba0a9ad00975e9bb20eb356fd0bc2fe595a19a95', 34, 1, 1, 1, 28, 0, 0, 0),
(18, 'd588c89f6f58d1e6dbee4c5c2418f4bfc2bd235e59d7e5c9319a7c6d680a66043deff1a36bb230f6bec6063614a117f4ef1147e88be52dcac4c9fdcbfbecd696', 1, 1, 1, 1, 0, 0, 0, 0),
(19, '2b0db1dab9e447fa2da4d5f853d27907967b525a1f2336bbbaf061a95afa969d5c539117b3239b0dee16df2cb9df5b7266d0d120183854192f5e1ca6cb862b37', 1, 1, 1, 1, 0, 0, 0, 0),
(20, '0eb55ca7b5e1532799cb03595d90ec8910093b97562bdb2d5969d198ad3a74cd3575e3638dfed8cf229a47805a44558fe15ac5763bda8061cdcf3e6517587b9c', 11, 10, 11, 2, 6, 4, 3, 0),
(21, 'd246736d181565dea63fcec05e7e987626e2f81e2540b0e8cfb16b90bfc26d5eb7c1af2c2f1fe901171901f520fdcb93a9bcbc6fa5b01de9638dbc83e9a5cb82', 1, 1, 1, 1, 0, 0, 0, 0),
(22, '1ff400b0739faef5ed9d715457986f446c1999b2b04abcde3e83c5d43d96c99c9686c620b49f06dcdab84284d989ec4d030c3df5430cb69f60b68f19c0f3f38d', 1, 1, 1, 1, 0, 0, 0, 0),
(23, 'c67c727730fe0b25c70799f78e7faeecd5967befd456f87e840af2009c6bd08dd55d3eb058e79b351dfcf1034e63f1d20ab65f64031442b67456ed7dac6394a6', 1, 1, 1, 1, 0, 0, 0, 0),
(24, 'a474faefd7c386f246680c610a315779104f6b264ebcd545f94ce240668e92175ad7e08487e6820a3e078df3a3e3172e8dbc2534f45350a4b507e3777f4003b8', 1, 1, 1, 1, 0, 0, 0, 0),
(25, '90df51c853544a8443a4f5218f51ae7fa7a21d6ab1bd9396a1eccda411895e0e1ddaa13dc686dff58d039f3427a40d4a2fe8d062b9f619d85097edb62053d9d7', 1, 1, 1, 1, 0, 0, 0, 0),
(26, 'f78355de6429342d2b61d44feab3d9ae4fe9be3e86da4b9640dcd48c870ef29cdfa1adcc82797d87753cf22d8aa4c99206233570d42b40aac6675ec6b7e81103', 1, 1, 1, 1, 0, 0, 0, 0),
(27, 'f18368df7389d04105c03eff4b5a0197dfb342a53af375f32d1d93b3f985073e67ec5bbc8da35b569f589f67c1882ec3366732aed41fcec1718c03b1e409360d', 2, 1, 1, 1, 0, 0, 0, 0),
(28, '150f65ddb6dea76050f905eb1c351cf1d6cfcba17f67d0706567b0985bc8d035fab2c770f3f14d06d337852229f6e1f3182b7fa513b7217d59050334590a1ae6', 1, 1, 1, 1, 0, 0, 0, 0),
(30, '3e6e6d0fc9c26bb9743b9d73d0b53146e75a162a30c7d29ef4369ed65033f5ffa6c2449a819e854a6ef3e033658118d0f5b1d5b3143c5e20ed44d036ccdd96ea', 1, 1, 1, 1, 0, 0, 0, 0),
(31, '94c3a48b729a93dd87ce1f040cbdd1ce5ab2d29bc26615d0d0b8d7c0c55fd4da2165a9036ca456f44088b37e8f6eb38ad6c125fa3afc99498cb142f9d649750c', 1, 1, 1, 1, 0, 0, 0, 0),
(39, 'ff9371ca839928412dc05cfde4a88a541d6ddcae1001f60d32905d5ea73ea4f518157f4d03be17bb348b6bcc019de1629cad1b163579b3f69ca8c1c9269344f0', 11, 15, 7, 4, 5, 5, 1, 2),
(40, 'c46045eaa42be59bc5986858dac269e1a97172433ef632fdbde9a54309296955aa12640e6adbc68689f6ab0e18e4f7c4ab33ef284fb7e171be98be5b937e72c0', 7, 1, 2, 1, 3, 0, 0, 0),
(41, '86e3651dbb677c35c17b24459c6ff35f586aaf3bd4611ed4e444dfd007ce2cdfbfc804d88581a66f95fdd400e14d354781628cb67f7dbcdd2f790d8113f7cf30', 1, 1, 1, 1, 0, 0, 0, 0),
(42, '0e75585517365b0f5938aca31151a510f0028dd3c842eac4748cc0f5ccc2a510497ba68599d0b8e2dec100a6d8a23486e9b165532a5a7be370e0ed771818f7ce', 11, 1, 1, 1, 3, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answereddata`
--
ALTER TABLE `answereddata`
 ADD KEY `id` (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
 ADD PRIMARY KEY (`comment_id`), ADD KEY `id` (`id`);

--
-- Indexes for table `gremathlessons`
--
ALTER TABLE `gremathlessons`
 ADD PRIMARY KEY (`lessonId`), ADD KEY `Id` (`Id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `practiceexams`
--
ALTER TABLE `practiceexams`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statistics`
--
ALTER TABLE `statistics`
 ADD PRIMARY KEY (`ref_consistency_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
MODIFY `comment_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=139;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `practiceexams`
--
ALTER TABLE `practiceexams`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `statistics`
--
ALTER TABLE `statistics`
MODIFY `ref_consistency_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `answereddata`
--
ALTER TABLE `answereddata`
ADD CONSTRAINT `answereddata_ibfk_1` FOREIGN KEY (`id`) REFERENCES `members` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`id`) REFERENCES `members` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `statistics`
--
ALTER TABLE `statistics`
ADD CONSTRAINT `statistics_ibfk_1` FOREIGN KEY (`ref_consistency_id`) REFERENCES `members` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
