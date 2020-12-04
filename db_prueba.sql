-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-12-2020 a las 15:49:51
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_prueba`
--
CREATE DATABASE IF NOT EXISTS `db_prueba` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `db_prueba`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `txnombre` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `usuario` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `clave` varchar(10) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `txnombre`, `usuario`, `clave`) VALUES
(1, 'Elvis Gamboa', 'gamboaej', '12345'),
(2, 'Rene Marcano', 'marcanort', 'q1w2e3r4'),
(3, 'Erol Belmonte', 'Belmontee', '12345'),
(4, 'Carlos Palacios', 'palaciosc', '#e4r553'),
(9, 'Carlos Martinez', 'martinexcae', '11'),
(10, 'Carlos', 'martinexcae', '14'),
(11, 'Zomalia', 'machadoz', '006796'),
(12, 'Zuly', 'machadozd', '670949'),
(13, 'Jose Machado', 'machadojd', '436841'),
(14, 'Argenis Rojas', 'rojasawer', '440187'),
(15, 'Clemy Machado', 'machadocd', '910323'),
(16, 'Alejandro Gamboa', 'gamboaajc', '732769'),
(17, 'Arturo Gamboa', 'gamboaajca', '430220'),
(18, 'Pedro Ramirez', 'ramirezpe', '804143');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
