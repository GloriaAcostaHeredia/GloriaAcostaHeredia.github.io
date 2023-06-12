-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2023 a las 07:12:07
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `asesorlegal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservaciones`
--

CREATE TABLE `reservaciones` (
  `id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `horario` time DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `tramite` varchar(255) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `comentario` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `reservaciones`
--

INSERT INTO `reservaciones` (`id`, `fecha`, `nombre`, `horario`, `email`, `tramite`, `telefono`, `comentario`) VALUES
(1, '2023-05-11', 'vf', '16:41:00', '1930432@upv.edu.mx', 'tramite10', '8341174465', ' fd'),
(2, '2023-05-10', 'Pwebparanoreprobarosi', '21:11:00', 'gloriia.ha@hotmail.com', 'tramite7', '8341174465', ''),
(3, '2023-05-10', 'Pwebparanoreprobarosi', '21:11:00', 'gloriia.ha@hotmail.com', 'tramite7', '8341174465', ''),
(4, '2023-05-19', 'Pwe', '21:11:00', 'gloriia.ha@hotmail.com', 'tramite13', '8341174465', 'yihiuh'),
(5, '2023-05-19', 'Gloria Patricia Marsel Acosta Heredia', '21:11:00', 'aiejpofdje@odkeo.ed', 'tramite6', '834585498', 'yihiuh'),
(6, '2023-05-19', 'Gloria Patricia Marsel Acosta Heredia', '21:11:00', 'aiejpofdje@odkeo.ed', 'tramite6', '834585498', 'yihiuh'),
(7, '2023-05-25', 'yaziri', '13:15:00', 'defregre@ocjd.e', 'tramite12', '98985989', ''),
(8, '2023-06-28', 'Gloria Patricia Marsel Acosta Heredia', '17:57:00', 'ferfergtr@ded.cd', 'tramite10', '8341174465', 'cwerfer'),
(9, '2023-06-22', 'Gloria Patricia Marsel Acosta Heredia', '17:46:00', 'gloriia.ha@hotmail.com', 'tramite11', '98497/7', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `reservaciones`
--
ALTER TABLE `reservaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `reservaciones`
--
ALTER TABLE `reservaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
