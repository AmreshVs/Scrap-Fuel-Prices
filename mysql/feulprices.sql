-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2020 at 08:17 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feulprices`
--

-- --------------------------------------------------------

--
-- Table structure for table `pr_categorybycity`
--

CREATE TABLE `pr_categorybycity` (
  `id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `vkey` varchar(50) NOT NULL,
  `createdDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pr_categorybycity`
--

INSERT INTO `pr_categorybycity` (`id`, `value`, `vkey`, `createdDate`) VALUES
(1, 'Agra', 'agra', '2020-03-03 00:00:00'),
(2, 'Ahmedabad', 'ahmedabad', '2020-03-03 00:00:00'),
(3, 'Allahabad', 'allahabad', '2020-03-03 00:00:00'),
(4, 'Ambala', 'ambala', '2020-03-03 00:00:00'),
(5, 'Aurangabad', 'aurangabad', '2020-03-03 00:00:00'),
(6, 'Bangalore', 'bangalore', '2020-03-03 00:00:00'),
(7, 'Belgaum', 'belgaum', '2020-03-03 00:00:00'),
(8, 'Bhopal', 'bhopal', '2020-03-03 00:00:00'),
(9, 'Bhubaneswar', 'bhubaneswar', '2020-03-03 00:00:00'),
(10, 'Chandigarh', 'chandigarh', '2020-03-03 00:00:00'),
(11, 'Chennai', 'chennai', '2020-03-03 00:00:00'),
(12, 'Coimbatore', 'coimbatore', '2020-03-03 00:00:00'),
(13, 'Dehradun', 'dehradun', '2020-03-03 00:00:00'),
(14, 'Delhi', 'delhi', '2020-03-03 00:00:00'),
(15, 'Erode', 'erode', '2020-03-03 00:00:00'),
(16, 'Faridabad', 'faridabad', '2020-03-03 00:00:00'),
(17, 'Ghaziabad', 'ghaziabad', '2020-03-03 00:00:00'),
(18, 'Gulbarga', 'gulbarga', '2020-03-03 00:00:00'),
(19, 'Guntur', 'guntur', '2020-03-03 00:00:00'),
(20, 'Gurgaon', 'gurgaon', '2020-03-03 00:00:00'),
(21, 'Guwahati', 'guwahati', '2020-03-03 00:00:00'),
(22, 'Hyderabad', 'hyderabad', '2020-03-03 00:00:00'),
(23, 'Indore', 'indore', '2020-03-03 00:00:00'),
(24, 'Jaipur', 'jaipur', '2020-03-03 00:00:00'),
(25, 'Jalgaon', 'jalgaon', '2020-03-03 00:00:00'),
(26, 'Jammu', 'jammu', '2020-03-03 00:00:00'),
(27, 'Jamshedpur', 'jamshedpur', '2020-03-03 00:00:00'),
(28, 'Kakinada', 'kakinada', '2020-03-03 00:00:00'),
(29, 'Kannur', 'kannur', '2020-03-03 00:00:00'),
(30, 'Kanpur', 'kanpur', '2020-03-03 00:00:00'),
(31, 'Kolhapur', 'kolhapur', '2020-03-03 00:00:00'),
(32, 'Kolkata', 'kolkata', '2020-03-03 00:00:00'),
(33, 'Kozhikode', 'kozhikode', '2020-03-03 00:00:00'),
(34, 'Lucknow', 'lucknow', '2020-03-03 00:00:00'),
(35, 'Ludhiana', 'ludhiana', '2020-03-03 00:00:00'),
(36, 'Madurai', 'madurai', '2020-03-03 00:00:00'),
(37, 'Malappuram', 'malappuram', '2020-03-03 00:00:00'),
(38, 'Mangalore', 'mangalore', '2020-03-03 00:00:00'),
(39, 'Mumbai', 'mumbai', '2020-03-03 00:00:00'),
(40, 'Mysore', 'mysore', '2020-03-03 00:00:00'),
(41, 'Nagercoil', 'nagercoil', '2020-03-03 00:00:00'),
(42, 'Nagpur', 'nagpur', '2020-03-03 00:00:00'),
(43, 'Nashik', 'nashik', '2020-03-03 00:00:00'),
(44, 'Nellore', 'nellore', '2020-03-03 00:00:00'),
(45, 'Noida', 'noida', '2020-03-03 00:00:00'),
(46, 'Patna', 'patna', '2020-03-03 00:00:00'),
(47, 'Pondicherry', 'pondicherry', '2020-03-03 00:00:00'),
(48, 'Pune', 'pune', '2020-03-03 00:00:00'),
(49, 'Raipur', 'raipur', '2020-03-03 00:00:00'),
(50, 'Rajkot', 'rajkot', '2020-03-03 00:00:00'),
(51, 'Ranchi', 'ranchi', '2020-03-03 00:00:00'),
(52, 'Salem', 'salem', '2020-03-03 00:00:00'),
(53, 'Sangli', 'sangli', '2020-03-03 00:00:00'),
(54, 'Shimla', 'shimla', '2020-03-03 00:00:00'),
(55, 'Solapur', 'solapur', '2020-03-03 00:00:00'),
(56, 'Srinagar', 'srinagar', '2020-03-03 00:00:00'),
(57, 'Surat', 'surat', '2020-03-03 00:00:00'),
(58, 'Thane', 'thane', '2020-03-03 00:00:00'),
(59, 'Thanjavur', 'thanjavur', '2020-03-03 00:00:00'),
(60, 'Thiruvananthapuram', 'thiruvananthapuram', '2020-03-03 00:00:00'),
(61, 'Tirunelveli', 'tirunelveli', '2020-03-03 00:00:00'),
(62, 'Trichy', 'trichy', '2020-03-03 00:00:00'),
(63, 'Trivandrum', 'trivandrum', '2020-03-03 00:00:00'),
(64, 'Udupi', 'udupi', '2020-03-03 00:00:00'),
(65, 'Vadodara', 'vadodara', '2020-03-03 00:00:00'),
(66, 'Varanasi', 'varanasi', '2020-03-03 00:00:00'),
(67, 'Vellore', 'vellore', '2020-03-03 00:00:00'),
(68, 'Visakhapatnam', 'visakhapatnam', '2020-03-03 00:00:00'),
(69, 'Warangal', 'warangal', '2020-03-03 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pr_pricesbycity`
--

CREATE TABLE `pr_pricesbycity` (
  `id` int(11) NOT NULL,
  `city` varchar(50) NOT NULL,
  `createdDate` date NOT NULL,
  `priceDate` date NOT NULL,
  `petrolPrice` varchar(10) NOT NULL,
  `petrolChange` varchar(10) NOT NULL,
  `dieselPrice` varchar(10) NOT NULL,
  `dieselChange` varchar(10) NOT NULL,
  `lastupdated_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pr_pricesbycity`
--

INSERT INTO `pr_pricesbycity` (`id`, `city`, `createdDate`, `priceDate`, `petrolPrice`, `petrolChange`, `dieselPrice`, `dieselChange`, `lastupdated_on`) VALUES
(2, 'Agra', '2020-03-03', '2020-03-02', '73.21', '-0.17', '64.18', '-0.17', '0000-00-00 00:00:00'),
(3, 'Agra', '2020-03-03', '2020-03-02', '73.21', '-0.17', '64.18', '-0.17', '0000-00-00 00:00:00'),
(4, 'Ahmedabad', '2020-03-03', '2020-03-03', '68.95', '-0.05', '67.01', '-0.08', '0000-00-00 00:00:00'),
(5, 'Allahabad', '2020-03-03', '2020-03-03', '73.49', '-0.03', '64.48', '-0.06', '0000-00-00 00:00:00'),
(6, 'Aurangabad', '2020-03-03', '2020-03-03', '78.22', '-0.05', '68.15', '-0.07', '0000-00-00 00:00:00'),
(7, 'Bangalore', '2020-03-03', '2020-03-03', '73.89', '-0.05', '66.22', '-0.07', '0000-00-00 00:00:00'),
(8, 'Bhopal', '2020-03-03', '2020-03-03', '79.54', '-0.05', '70.14', '-0.08', '0000-00-00 00:00:00'),
(9, 'Bhubaneswar', '2020-03-03', '2020-03-03', '70.41', '-0.05', '68.58', '-0.08', '0000-00-00 00:00:00'),
(10, 'Chandigarh', '2020-03-03', '2020-03-03', '67.56', '-0.04', '60.96', '-0.07', '0000-00-00 00:00:00'),
(11, 'Chennai', '2020-03-03', '2020-03-03', '74.23', '-0.05', '67.57', '-0.08', '0000-00-00 00:00:00'),
(12, 'Coimbatore', '2020-03-03', '2020-03-03', '74.64', '-0.05', '67.98', '-0.07', '0000-00-00 00:00:00'),
(13, 'Dehradun', '2020-03-03', '2020-03-03', '74.01', '-0.04', '64.66', '-0.06', '0000-00-00 00:00:00'),
(14, 'Delhi', '2020-03-03', '2020-03-03', '71.44', '-0.05', '64.03', '-0.07', '0000-00-00 00:00:00'),
(15, 'Erode', '2020-03-03', '2020-03-03', '74.79', '-0.05', '68.13', '-0.07', '0000-00-00 00:00:00'),
(16, 'Gurgaon', '2020-03-03', '2020-03-03', '71.66', '-0.04', '63.57', '-0.06', '0000-00-00 00:00:00'),
(17, 'Guwahati', '2020-03-03', '2020-03-03', '73.54', '-0.05', '66.91', '-0.07', '0000-00-00 00:00:00'),
(18, 'Hyderabad', '2020-03-03', '2020-03-03', '75.94', '-0.05', '69.71', '-0.08', '0000-00-00 00:00:00'),
(19, 'Indore', '2020-03-03', '2020-03-03', '79.63', '-0.05', '70.26', '-0.07', '0000-00-00 00:00:00'),
(20, 'Jaipur', '2020-03-03', '2020-03-03', '75.24', '-0.06', '68.95', '-0.07', '0000-00-00 00:00:00'),
(21, 'Jammu', '2020-03-03', '2020-03-03', '71.84', '-0.05', '63.81', '-0.07', '0000-00-00 00:00:00'),
(22, 'Jamshedpur', '2020-03-03', '2020-03-03', '70.13', '-0.04', '65.32', '-0.07', '0000-00-00 00:00:00'),
(23, 'Kanpur', '2020-03-03', '2020-03-03', '73.2', '-0.04', '64.18', '-0.06', '0000-00-00 00:00:00'),
(24, 'Kolhapur', '2020-03-03', '2020-03-03', '77.36', '-0.05', '66.27', '-0.07', '0000-00-00 00:00:00'),
(25, 'Kolkata', '2020-03-03', '2020-03-03', '74.11', '-0.05', '66.36', '-0.07', '0000-00-00 00:00:00'),
(26, 'Kozhikode', '2020-03-03', '2020-03-03', '73.6', '-0.05', '67.84', '-0.07', '0000-00-00 00:00:00'),
(27, 'Lucknow', '2020-03-03', '2020-03-03', '73.38', '-0.04', '64.36', '-0.06', '0000-00-00 00:00:00'),
(28, 'Ludhiana', '2020-03-03', '2020-03-03', '71.93', '-0.05', '63.51', '-0.06', '0000-00-00 00:00:00'),
(29, 'Madurai', '2020-03-03', '2020-03-03', '74.85', '-0.06', '68.2', '-0.08', '0000-00-00 00:00:00'),
(30, 'Mangalore', '2020-03-03', '2020-03-03', '73.19', '-0.05', '65.54', '-0.08', '0000-00-00 00:00:00'),
(31, 'Mumbai', '2020-03-03', '2020-03-03', '77.13', '-0.05', '67.05', '-0.08', '0000-00-00 00:00:00'),
(32, 'Mysore', '2020-03-03', '2020-03-03', '73.53', '-0.05', '65.89', '-0.07', '0000-00-00 00:00:00'),
(33, 'Nagpur', '2020-03-03', '2020-03-03', '77.63', '-0.05', '67.61', '-0.07', '0000-00-00 00:00:00'),
(34, 'Nashik', '2020-03-03', '2020-03-03', '77.54', '-0.05', '66.42', '-0.08', '0000-00-00 00:00:00'),
(35, 'Patna', '2020-03-03', '2020-03-03', '76.08', '-0.05', '68.59', '-0.08', '0000-00-00 00:00:00'),
(36, 'Pune', '2020-03-03', '2020-03-02', '76.95', '-0.21', '65.87', '-0.21', '0000-00-00 00:00:00'),
(37, 'Raipur', '2020-03-03', '2020-03-02', '72.26', '-0.22', '69.49', '-0.22', '0000-00-00 00:00:00'),
(38, 'Rajkot', '2020-03-03', '2020-03-02', '68.79', '-0.22', '66.9', '-0.21', '0000-00-00 00:00:00'),
(39, 'Ranchi', '2020-03-03', '2020-03-02', '70.21', '-0.17', '65.45', '-0.21', '0000-00-00 00:00:00'),
(40, 'Salem', '2020-03-03', '2020-03-02', '75.08', '-0.23', '68.43', '-0.21', '0000-00-00 00:00:00'),
(41, 'Shimla', '2020-03-03', '2020-03-02', '72.42', '-0.17', '64.03', '-0.17', '0000-00-00 00:00:00'),
(42, 'Srinagar', '2020-03-03', '2020-03-02', '75', '-0.22', '66.53', '-0.20', '0000-00-00 00:00:00'),
(43, 'Surat', '2020-03-03', '2020-03-02', '68.89', '-0.22', '67', '-0.21', '0000-00-00 00:00:00'),
(44, 'Thane', '2020-03-03', '2020-03-02', '77.27', '-0.22', '67.22', '-0.21', '0000-00-00 00:00:00'),
(45, 'Trichy', '2020-03-03', '2020-03-02', '74.78', '-0.23', '68.15', '-0.22', '0000-00-00 00:00:00'),
(46, 'Vadodara', '2020-03-03', '2020-03-02', '68.68', '-0.21', '66.78', '-0.21', '0000-00-00 00:00:00'),
(47, 'Varanasi', '2020-03-03', '2020-03-02', '73.97', '-0.17', '64.98', '-0.17', '0000-00-00 00:00:00'),
(48, 'Visakhapatnam', '2020-03-03', '2020-03-02', '75.5', '-0.23', '69.38', '-0.21', '0000-00-00 00:00:00'),
(49, 'Faridabad', '2020-03-03', '2020-03-03', '71.85', '-0.04', '63.76', '-0.06', '0000-00-00 00:00:00'),
(50, 'Ghaziabad', '2020-03-03', '2020-03-03', '73.35', '-0.04', '64.32', '-0.06', '0000-00-00 00:00:00'),
(51, 'Noida', '2020-03-03', '2020-03-03', '73.48', '-0.04', '64.45', '-0.06', '0000-00-00 00:00:00'),
(52, 'Thiruvananthapuram', '2020-03-03', '2020-03-02', '74.94', '-0.22', '69.09', '-0.21', '0000-00-00 00:00:00'),
(53, 'Agra', '2020-03-04', '2020-03-03', '73.17', '0.00', '64.12', '0.00', '2020-03-04 14:00:06'),
(54, 'Ahmedabad', '2020-03-04', '2020-03-03', '68.95', '0.00', '67.01', '0.00', '2020-03-04 14:00:06'),
(55, 'Allahabad', '2020-03-04', '2020-03-03', '73.49', '0.00', '64.48', '0.00', '2020-03-04 14:00:06'),
(56, 'Aurangabad', '2020-03-04', '2020-03-03', '78.22', '0.00', '68.15', '0.00', '2020-03-04 14:00:06'),
(57, 'Bangalore', '2020-03-04', '2020-03-03', '73.89', '0.00', '66.22', '0.00', '2020-03-04 14:00:06'),
(58, 'Bhopal', '2020-03-04', '2020-03-03', '79.54', '0.00', '70.14', '0.00', '2020-03-04 14:00:06'),
(59, 'Bhubaneswar', '2020-03-04', '2020-03-03', '70.41', '0.00', '68.58', '0.00', '2020-03-04 14:00:06'),
(60, 'Chandigarh', '2020-03-04', '2020-03-03', '67.56', '0.00', '60.96', '0.00', '2020-03-04 14:00:06'),
(61, 'Chennai', '2020-03-04', '2020-03-03', '74.23', '0.00', '67.57', '0.00', '2020-03-04 14:00:06'),
(62, 'Coimbatore', '2020-03-04', '2020-03-03', '74.64', '0.00', '67.98', '0.00', '2020-03-04 14:00:06'),
(63, 'Dehradun', '2020-03-04', '2020-03-03', '74.01', '0.00', '64.66', '0.00', '2020-03-04 14:00:06'),
(64, 'Delhi', '2020-03-04', '2020-03-03', '71.44', '0.00', '64.03', '0.00', '2020-03-04 14:00:06'),
(65, 'Erode', '2020-03-04', '2020-03-03', '74.79', '0.00', '68.13', '0.00', '2020-03-04 14:00:06'),
(66, 'Gurgaon', '2020-03-04', '2020-03-03', '71.66', '0.00', '63.57', '0.00', '2020-03-04 14:00:06'),
(67, 'Guwahati', '2020-03-04', '2020-03-03', '73.54', '0.00', '66.91', '0.00', '2020-03-04 14:00:06'),
(68, 'Hyderabad', '2020-03-04', '2020-03-03', '75.94', '0.00', '69.71', '0.00', '2020-03-04 14:00:06'),
(69, 'Indore', '2020-03-04', '2020-03-03', '79.63', '0.00', '70.26', '0.00', '2020-03-04 14:00:06'),
(70, 'Jaipur', '2020-03-04', '2020-03-03', '75.24', '0.00', '68.95', '0.00', '2020-03-04 14:00:06'),
(71, 'Jammu', '2020-03-04', '2020-03-03', '71.84', '0.00', '63.81', '0.00', '2020-03-04 14:00:06'),
(72, 'Jamshedpur', '2020-03-04', '2020-03-03', '70.13', '0.00', '65.32', '0.00', '2020-03-04 14:00:06'),
(73, 'Kanpur', '2020-03-04', '2020-03-03', '73.2', '0.0', '64.18', '0.00', '2020-03-04 14:00:06'),
(74, 'Kolhapur', '2020-03-04', '2020-03-03', '77.36', '0.00', '66.27', '0.00', '2020-03-04 14:00:06'),
(75, 'Kolkata', '2020-03-04', '2020-03-03', '74.11', '0.00', '66.36', '0.00', '2020-03-04 14:00:06'),
(76, 'Kozhikode', '2020-03-04', '2020-03-03', '73.6', '0.0', '67.84', '0.00', '2020-03-04 14:00:06'),
(77, 'Lucknow', '2020-03-04', '2020-03-03', '73.38', '0.00', '64.36', '0.00', '2020-03-04 14:00:06'),
(78, 'Ludhiana', '2020-03-04', '2020-03-03', '71.93', '0.00', '63.51', '0.00', '2020-03-04 14:00:06'),
(79, 'Madurai', '2020-03-04', '2020-03-03', '74.85', '0.00', '68.2', '0.0', '2020-03-04 14:00:06'),
(80, 'Mangalore', '2020-03-04', '2020-03-03', '73.19', '0.00', '65.54', '0.00', '2020-03-04 14:00:06'),
(81, 'Mumbai', '2020-03-04', '2020-03-03', '77.13', '0.00', '67.05', '0.00', '2020-03-04 14:00:06'),
(82, 'Mysore', '2020-03-04', '2020-03-03', '73.53', '0.00', '65.89', '0.00', '2020-03-04 14:00:06'),
(83, 'Nagpur', '2020-03-04', '2020-03-03', '77.63', '0.00', '67.61', '0.00', '2020-03-04 14:00:06'),
(84, 'Nashik', '2020-03-04', '2020-03-03', '77.54', '0.00', '66.42', '0.00', '2020-03-04 14:00:06'),
(85, 'Patna', '2020-03-04', '2020-03-03', '76.08', '0.00', '68.59', '0.00', '2020-03-04 14:00:06'),
(86, 'Pune', '2020-03-04', '2020-03-03', '76.9', '0.0', '65.8', '0.0', '2020-03-04 14:00:06'),
(87, 'Raipur', '2020-03-04', '2020-03-03', '72.21', '0.00', '69.42', '0.00', '2020-03-04 14:00:06'),
(88, 'Rajkot', '2020-03-04', '2020-03-03', '68.75', '0.00', '66.83', '0.00', '2020-03-04 14:00:06'),
(89, 'Ranchi', '2020-03-04', '2020-03-03', '70.17', '0.00', '65.38', '0.00', '2020-03-04 14:00:06'),
(90, 'Salem', '2020-03-04', '2020-03-03', '75.03', '0.00', '68.35', '0.00', '2020-03-04 14:00:06'),
(91, 'Shimla', '2020-03-04', '2020-03-03', '72.38', '0.00', '63.97', '0.00', '2020-03-04 14:00:06'),
(92, 'Srinagar', '2020-03-04', '2020-03-03', '74.95', '0.00', '66.46', '0.00', '2020-03-04 14:00:06'),
(93, 'Surat', '2020-03-04', '2020-03-02', '68.85', '-0.04', '66.93', '-0.07', '2020-03-04 14:00:06'),
(94, 'Thane', '2020-03-04', '2020-03-02', '77.23', '-0.04', '67.15', '-0.07', '2020-03-04 14:00:06'),
(95, 'Trichy', '2020-03-04', '2020-03-02', '74.72', '-0.06', '68.08', '-0.07', '2020-03-04 14:00:06'),
(96, 'Vadodara', '2020-03-04', '2020-03-02', '68.63', '-0.05', '66.7', '-0.08', '2020-03-04 14:00:06'),
(97, 'Varanasi', '2020-03-04', '2020-03-02', '73.93', '-0.04', '64.92', '-0.06', '2020-03-04 14:00:06'),
(98, 'Visakhapatnam', '2020-03-04', '2020-03-02', '75.45', '-0.05', '69.31', '-0.07', '2020-03-04 14:00:06'),
(99, 'Faridabad', '2020-03-04', '2020-03-03', '71.85', '0.00', '63.76', '0.00', '2020-03-04 14:00:06'),
(100, 'Ghaziabad', '2020-03-04', '2020-03-03', '73.35', '0.00', '64.32', '0.00', '2020-03-04 14:00:06'),
(101, 'Noida', '2020-03-04', '2020-03-03', '73.48', '0.00', '64.45', '0.00', '2020-03-04 14:00:06'),
(102, 'Thiruvananthapuram', '2020-03-04', '2020-03-02', '74.89', '-0.05', '69.02', '-0.07', '2020-03-04 14:00:06'),
(103, 'Agra', '2020-03-05', '2020-03-04', '73.05', '-0.12', '64.05', '-0.07', '2020-03-05 10:20:20'),
(104, 'Ahmedabad', '2020-03-05', '2020-03-04', '68.8', '-0.15', '66.92', '-0.09', '2020-03-05 10:20:20'),
(105, 'Allahabad', '2020-03-05', '2020-03-04', '73.37', '-0.12', '64.4', '-0.08', '2020-03-05 10:20:20'),
(106, 'Aurangabad', '2020-03-05', '2020-03-04', '78.07', '-0.15', '68.05', '-0.10', '2020-03-05 10:20:20'),
(107, 'Bangalore', '2020-03-05', '2020-03-04', '73.73', '-0.16', '66.12', '-0.10', '2020-03-05 10:20:20'),
(108, 'Bhopal', '2020-03-05', '2020-03-04', '79.38', '-0.16', '70.05', '-0.09', '2020-03-05 10:20:20'),
(109, 'Bhubaneswar', '2020-03-05', '2020-03-04', '70.26', '-0.15', '68.48', '-0.10', '2020-03-05 10:20:20'),
(110, 'Chandigarh', '2020-03-05', '2020-03-04', '67.42', '-0.14', '60.87', '-0.09', '2020-03-05 10:20:20'),
(111, 'Chennai', '2020-03-05', '2020-03-04', '74.07', '-0.16', '67.47', '-0.10', '2020-03-05 10:20:20'),
(112, 'Coimbatore', '2020-03-05', '2020-03-04', '74.48', '-0.16', '67.88', '-0.10', '2020-03-05 10:20:20'),
(113, 'Dehradun', '2020-03-05', '2020-03-04', '73.89', '-0.12', '64.59', '-0.07', '2020-03-05 10:20:20'),
(114, 'Delhi', '2020-03-05', '2020-03-04', '71.29', '-0.15', '63.94', '-0.09', '2020-03-05 10:20:20'),
(115, 'Erode', '2020-03-05', '2020-03-04', '74.63', '-0.16', '68.03', '-0.10', '2020-03-05 10:20:20'),
(116, 'Gurgaon', '2020-03-05', '2020-03-04', '71.54', '-0.12', '63.49', '-0.08', '2020-03-05 10:20:20'),
(117, 'Guwahati', '2020-03-05', '2020-03-04', '73.39', '-0.15', '66.81', '-0.10', '2020-03-05 10:20:20'),
(118, 'Hyderabad', '2020-03-05', '2020-03-04', '75.78', '-0.16', '69.62', '-0.09', '2020-03-05 10:20:20'),
(119, 'Indore', '2020-03-05', '2020-03-04', '79.47', '-0.16', '70.16', '-0.10', '2020-03-05 10:20:20'),
(120, 'Jaipur', '2020-03-05', '2020-03-04', '75.09', '-0.15', '68.85', '-0.10', '2020-03-05 10:20:20'),
(121, 'Jammu', '2020-03-05', '2020-03-04', '71.69', '-0.15', '63.72', '-0.09', '2020-03-05 10:20:20'),
(122, 'Jamshedpur', '2020-03-05', '2020-03-04', '70.02', '-0.11', '65.22', '-0.10', '2020-03-05 10:20:20'),
(123, 'Kanpur', '2020-03-05', '2020-03-04', '73.09', '-0.11', '64.11', '-0.07', '2020-03-05 10:20:20'),
(124, 'Kolhapur', '2020-03-05', '2020-03-04', '77.21', '-0.15', '66.18', '-0.09', '2020-03-05 10:20:20'),
(125, 'Kolkata', '2020-03-05', '2020-03-04', '73.96', '-0.15', '66.27', '-0.09', '2020-03-05 10:20:20'),
(126, 'Kozhikode', '2020-03-05', '2020-03-04', '73.45', '-0.15', '67.74', '-0.10', '2020-03-05 10:20:20'),
(127, 'Lucknow', '2020-03-05', '2020-03-04', '73.26', '-0.12', '64.29', '-0.07', '2020-03-05 10:20:20'),
(128, 'Ludhiana', '2020-03-05', '2020-03-04', '71.79', '-0.14', '63.42', '-0.09', '2020-03-05 10:20:20'),
(129, 'Madurai', '2020-03-05', '2020-03-04', '74.7', '-0.15', '68.11', '-0.09', '2020-03-05 10:20:20'),
(130, 'Mangalore', '2020-03-05', '2020-03-04', '73.03', '-0.16', '65.45', '-0.09', '2020-03-05 10:20:20'),
(131, 'Mumbai', '2020-03-05', '2020-03-04', '76.98', '-0.15', '66.96', '-0.09', '2020-03-05 10:20:20'),
(132, 'Mysore', '2020-03-05', '2020-03-04', '73.37', '-0.16', '65.79', '-0.10', '2020-03-05 10:20:20'),
(133, 'Nagpur', '2020-03-05', '2020-03-04', '77.48', '-0.15', '67.51', '-0.10', '2020-03-05 10:20:20'),
(134, 'Nashik', '2020-03-05', '2020-03-04', '77.4', '-0.14', '66.33', '-0.09', '2020-03-05 10:20:20'),
(135, 'Patna', '2020-03-05', '2020-03-04', '75.93', '-0.15', '68.5', '-0.09', '2020-03-05 10:20:20'),
(136, 'Pune', '2020-03-05', '2020-03-04', '76.75', '-0.15', '65.71', '-0.09', '2020-03-05 10:20:20'),
(137, 'Raipur', '2020-03-05', '2020-03-04', '72.06', '-0.15', '69.32', '-0.10', '2020-03-05 10:20:20'),
(138, 'Rajkot', '2020-03-05', '2020-03-04', '68.6', '-0.15', '66.74', '-0.09', '2020-03-05 10:20:20'),
(139, 'Ranchi', '2020-03-05', '2020-03-04', '70.05', '-0.12', '65.28', '-0.10', '2020-03-05 10:20:20'),
(140, 'Salem', '2020-03-05', '2020-03-04', '74.87', '-0.16', '68.26', '-0.09', '2020-03-05 10:20:20'),
(141, 'Shimla', '2020-03-05', '2020-03-04', '72.26', '-0.12', '63.9', '-0.07', '2020-03-05 10:20:20'),
(142, 'Srinagar', '2020-03-05', '2020-03-04', '74.81', '-0.14', '66.37', '-0.09', '2020-03-05 10:20:20'),
(143, 'Surat', '2020-03-05', '2020-03-03', '68.85', '0.00', '66.93', '0.00', '2020-03-05 10:20:20'),
(144, 'Thane', '2020-03-05', '2020-03-03', '77.23', '0.00', '67.15', '0.00', '2020-03-05 10:20:20'),
(145, 'Trichy', '2020-03-05', '2020-03-03', '74.72', '0.00', '68.08', '0.00', '2020-03-05 10:20:20'),
(146, 'Vadodara', '2020-03-05', '2020-03-03', '68.63', '0.00', '66.7', '0.0', '2020-03-05 10:20:20'),
(147, 'Varanasi', '2020-03-05', '2020-03-03', '73.93', '0.00', '64.92', '0.00', '2020-03-05 10:20:20'),
(148, 'Visakhapatnam', '2020-03-05', '2020-03-03', '75.45', '0.00', '69.31', '0.00', '2020-03-05 10:20:20'),
(149, 'Faridabad', '2020-03-05', '2020-03-04', '71.73', '-0.12', '63.68', '-0.08', '2020-03-05 10:20:20'),
(150, 'Ghaziabad', '2020-03-05', '2020-03-04', '73.23', '-0.12', '64.24', '-0.08', '2020-03-05 10:20:20'),
(151, 'Noida', '2020-03-05', '2020-03-04', '73.37', '-0.11', '64.38', '-0.07', '2020-03-05 10:20:20'),
(152, 'Thiruvananthapuram', '2020-03-05', '2020-03-03', '74.89', '0.00', '69.02', '0.00', '2020-03-05 10:20:20'),
(153, 'Agra', '2020-03-06', '2020-03-05', '72.93', '-0.12', '63.93', '-0.12', '2020-03-06 14:03:49'),
(154, 'Ahmedabad', '2020-03-06', '2020-03-05', '68.66', '-0.14', '66.78', '-0.14', '2020-03-06 14:03:49'),
(155, 'Allahabad', '2020-03-06', '2020-03-05', '73.25', '-0.12', '64.29', '-0.11', '2020-03-06 14:03:49'),
(156, 'Aurangabad', '2020-03-06', '2020-03-05', '77.92', '-0.15', '67.91', '-0.14', '2020-03-06 14:03:49'),
(157, 'Bangalore', '2020-03-06', '2020-03-05', '73.58', '-0.15', '65.99', '-0.13', '2020-03-06 14:03:49'),
(158, 'Bhopal', '2020-03-06', '2020-03-05', '79.22', '-0.16', '69.91', '-0.14', '2020-03-06 14:03:49'),
(159, 'Bhubaneswar', '2020-03-06', '2020-03-05', '70.11', '-0.15', '68.34', '-0.14', '2020-03-06 14:03:49'),
(160, 'Chandigarh', '2020-03-06', '2020-03-05', '67.28', '-0.14', '60.75', '-0.12', '2020-03-06 14:03:49'),
(161, 'Chennai', '2020-03-06', '2020-03-05', '73.91', '-0.16', '67.34', '-0.13', '2020-03-06 14:03:49'),
(162, 'Coimbatore', '2020-03-06', '2020-03-05', '74.32', '-0.16', '67.74', '-0.14', '2020-03-06 14:03:49'),
(163, 'Dehradun', '2020-03-06', '2020-03-05', '73.77', '-0.12', '64.47', '-0.12', '2020-03-06 14:03:49'),
(164, 'Delhi', '2020-03-06', '2020-03-05', '71.14', '-0.15', '63.81', '-0.13', '2020-03-06 14:03:49'),
(165, 'Erode', '2020-03-06', '2020-03-05', '74.47', '-0.16', '67.89', '-0.14', '2020-03-06 14:03:49'),
(166, 'Gurgaon', '2020-03-06', '2020-03-05', '71.42', '-0.12', '63.38', '-0.11', '2020-03-06 14:03:49'),
(167, 'Guwahati', '2020-03-06', '2020-03-05', '73.23', '-0.16', '66.68', '-0.13', '2020-03-06 14:03:49'),
(168, 'Hyderabad', '2020-03-06', '2020-03-05', '75.62', '-0.16', '69.47', '-0.15', '2020-03-06 14:03:49'),
(169, 'Indore', '2020-03-06', '2020-03-05', '79.31', '-0.16', '70.02', '-0.14', '2020-03-06 14:03:49'),
(170, 'Jaipur', '2020-03-06', '2020-03-05', '74.94', '-0.15', '68.72', '-0.13', '2020-03-06 14:03:49'),
(171, 'Jammu', '2020-03-06', '2020-03-05', '71.55', '-0.14', '63.59', '-0.13', '2020-03-06 14:03:49'),
(172, 'Jamshedpur', '2020-03-06', '2020-03-05', '69.9', '-0.12', '65.09', '-0.13', '2020-03-06 14:03:49'),
(173, 'Kanpur', '2020-03-06', '2020-03-05', '72.97', '-0.12', '63.99', '-0.12', '2020-03-06 14:03:49'),
(174, 'Kolhapur', '2020-03-06', '2020-03-05', '77.06', '-0.15', '66.04', '-0.14', '2020-03-06 14:03:49'),
(175, 'Kolkata', '2020-03-06', '2020-03-05', '73.82', '-0.14', '66.14', '-0.13', '2020-03-06 14:03:49'),
(176, 'Kozhikode', '2020-03-06', '2020-03-05', '73.3', '-0.15', '67.61', '-0.13', '2020-03-06 14:03:49'),
(177, 'Lucknow', '2020-03-06', '2020-03-05', '73.14', '-0.12', '64.18', '-0.11', '2020-03-06 14:03:49'),
(178, 'Ludhiana', '2020-03-06', '2020-03-05', '71.65', '-0.14', '63.29', '-0.13', '2020-03-06 14:03:49'),
(179, 'Madurai', '2020-03-06', '2020-03-05', '75.62', '0.92', '67.97', '-0.14', '2020-03-06 14:03:49'),
(180, 'Mangalore', '2020-03-06', '2020-03-05', '72.88', '-0.15', '65.32', '-0.13', '2020-03-06 14:03:49'),
(181, 'Mumbai', '2020-03-06', '2020-03-05', '76.83', '-0.15', '66.82', '-0.14', '2020-03-06 14:03:49'),
(182, 'Mysore', '2020-03-06', '2020-03-05', '73.22', '-0.15', '65.66', '-0.13', '2020-03-06 14:03:49'),
(183, 'Nagpur', '2020-03-06', '2020-03-05', '77.34', '-0.14', '67.37', '-0.14', '2020-03-06 14:03:49'),
(184, 'Nashik', '2020-03-06', '2020-03-05', '77.25', '-0.15', '66.19', '-0.14', '2020-03-06 14:03:49'),
(185, 'Patna', '2020-03-06', '2020-03-04', '75.93', '-0.15', '68.5', '-0.09', '2020-03-06 14:03:49'),
(186, 'Pune', '2020-03-06', '2020-03-05', '76.6', '-0.15', '65.57', '-0.14', '2020-03-06 14:03:49'),
(187, 'Raipur', '2020-03-06', '2020-03-05', '71.92', '-0.14', '69.18', '-0.14', '2020-03-06 14:03:49'),
(188, 'Rajkot', '2020-03-06', '2020-03-05', '68.46', '-0.14', '66.6', '-0.14', '2020-03-06 14:03:49'),
(189, 'Ranchi', '2020-03-06', '2020-03-05', '69.93', '-0.12', '65.15', '-0.13', '2020-03-06 14:03:49'),
(190, 'Salem', '2020-03-06', '2020-03-05', '74.71', '-0.16', '68.12', '-0.14', '2020-03-06 14:03:49'),
(191, 'Shimla', '2020-03-06', '2020-03-05', '72.14', '-0.12', '63.78', '-0.12', '2020-03-06 14:03:49'),
(192, 'Srinagar', '2020-03-06', '2020-03-05', '74.66', '-0.15', '66.24', '-0.13', '2020-03-06 14:03:49'),
(193, 'Surat', '2020-03-06', '2020-03-04', '68.7', '-0.15', '66.84', '-0.09', '2020-03-06 14:03:49'),
(194, 'Thane', '2020-03-06', '2020-03-04', '77.08', '-0.15', '67.05', '-0.10', '2020-03-06 14:03:49'),
(195, 'Trichy', '2020-03-06', '2020-03-04', '74.57', '-0.15', '67.98', '-0.10', '2020-03-06 14:03:49'),
(196, 'Vadodara', '2020-03-06', '2020-03-04', '68.49', '-0.14', '66.61', '-0.09', '2020-03-06 14:03:49'),
(197, 'Varanasi', '2020-03-06', '2020-03-04', '73.81', '-0.12', '64.84', '-0.08', '2020-03-06 14:03:49'),
(198, 'Visakhapatnam', '2020-03-06', '2020-03-04', '75.3', '-0.15', '69.22', '-0.09', '2020-03-06 14:03:49'),
(199, 'Faridabad', '2020-03-06', '2020-03-05', '71.62', '-0.11', '63.57', '-0.11', '2020-03-06 14:03:49'),
(200, 'Ghaziabad', '2020-03-06', '2020-03-05', '73.11', '-0.12', '64.13', '-0.11', '2020-03-06 14:03:49'),
(201, 'Noida', '2020-03-06', '2020-03-05', '73.25', '-0.12', '64.27', '-0.11', '2020-03-06 14:03:49'),
(202, 'Thiruvananthapuram', '2020-03-06', '2020-03-04', '74.73', '-0.16', '68.92', '-0.10', '2020-03-06 14:03:49');

-- --------------------------------------------------------

--
-- Table structure for table `pr_users`
--

CREATE TABLE `pr_users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(70) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` text NOT NULL,
  `mileage` int(10) NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pr_users`
--

INSERT INTO `pr_users` (`id`, `fullname`, `email`, `pass`, `mileage`, `token`) VALUES
(1, 'Amresh Vs', 'amreshcse007@gmail.com', '$2a$10$bIRWCDnJ70EcADLe.rmjFuCCQ3RmG4QYpV2wjHis46SoJ9', 45, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ImFtcmVzaGNzZTAwN0BnbWFpbC5jb20iLCJpYXQiOjE1ODMzMzUwNDZ9._frX94yqrkHMDcXdcLORtk00oKwT7G1ToOSXzUGy2ug');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pr_categorybycity`
--
ALTER TABLE `pr_categorybycity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pr_pricesbycity`
--
ALTER TABLE `pr_pricesbycity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pr_users`
--
ALTER TABLE `pr_users`
  ADD PRIMARY KEY (`id`,`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pr_categorybycity`
--
ALTER TABLE `pr_categorybycity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `pr_pricesbycity`
--
ALTER TABLE `pr_pricesbycity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `pr_users`
--
ALTER TABLE `pr_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
