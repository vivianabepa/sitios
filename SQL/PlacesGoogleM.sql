-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 01, 2014 at 06:36 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `PlacesGoogleM`
--

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE IF NOT EXISTS `places` (
  `id` text NOT NULL,
  `nombre` text NOT NULL,
  `latitud` text NOT NULL,
  `longitud` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `nombre`, `latitud`, `longitud`) VALUES
('restaurantes', 'Simon Parrilla ', '3.337480', '-76.514545'),
('hoteles', 'Hotel Radisson ', '3.371285', '-76.534002'),
('cajeros', 'Cajeros Bancolombia', '3.434128', '-76.527248'),
('cajeros', 'Cajeros Banco Popular', '3.447376', '-76.539149'),
('cajeros', 'Cajeros Citibank', '3.450204', '-76.538645'),
('cajeros', 'Cajeros Automatico Banco de Bogota', '3.450418', '-76.540072'),
('cajeros', 'Cajeros Automatico Davivienda', '3.457649', '-76.512029'),
('hoteles', 'Four Points by Sheraton Cali', '3.375203', '-76.537457'),
('hoteles', 'Hotel Dann Carlton', '3.398839', '-76.489994'),
('hoteles', 'Hotel Intercontinental', '3.427065', '-76.537019'),
('hoteles', 'San Antonio Hotel Boutique', '3.427155', '-76.536984'),
('restaurantes', 'Patada de la Mula', '3.337480', '-76.530338'),
('restaurantes', 'El Arca Cocina Fusion', '3.348750', '-76.529496'),
('restaurantes', 'Rodizio Do Brazil', '3.369243', '-76.528961'),
('restaurantes', 'Sandwich Qbano', '3.369318', '-76.529841');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
