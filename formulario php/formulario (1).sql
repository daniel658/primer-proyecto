-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-03-2020 a las 03:23:51
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `edad` int(11) NOT NULL,
  `domicilio` varchar(200) NOT NULL,
  `codigo_postal` int(11) NOT NULL,
  `telefono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`nombre`, `apellido`, `edad`, `domicilio`, `codigo_postal`, `telefono`) VALUES
('Juan Pedro', 'Perez Fernandez', 19, 'Calle Josefa Ortiz', 20256, 449101221),
('', '', 0, '', 0, 0),
('', '', 0, '', 0, 0),
('aas', 'asda', 8, 'sda', 8, -14),
('alan', 'guti', 16, 'calle persero', 69, 41),
('fgsdf', 'dsf', 9, 'asdada', 10, 16),
('sdaa', 'sdasd', 17, 'sasda', 9, 9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
