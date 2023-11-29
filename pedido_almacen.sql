-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-11-2023 a las 13:06:45
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
-- Base de datos: `paicor`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedido_almacen`
--

CREATE TABLE `pedido_almacen` (
  `id_almacen` int(11) NOT NULL,
  `aceite` varchar(50) DEFAULT NULL,
  `unidad_aceite` varchar(50) DEFAULT NULL,
  `ajo_deshidratado` varchar(50) DEFAULT NULL,
  `unidad_ajo_deshidratado` varchar(50) DEFAULT NULL,
  `arroz` varchar(50) DEFAULT NULL,
  `unidad_arroz` varchar(50) DEFAULT NULL,
  `arvejas` varchar(50) DEFAULT NULL,
  `azucar` varchar(50) DEFAULT NULL,
  `cacao` varchar(50) DEFAULT NULL,
  `unidad_cacao` varchar(50) DEFAULT NULL,
  `choclo` varchar(50) DEFAULT NULL,
  `chocolate` varchar(50) DEFAULT NULL,
  `comino` varchar(50) DEFAULT NULL,
  `unidad_comino` varchar(50) DEFAULT NULL,
  `dulce_de_batata` varchar(50) DEFAULT NULL,
  `dulce_de_membrillo` varchar(50) DEFAULT NULL,
  `fecula` varchar(50) DEFAULT NULL,
  `fideos_guiseros` varchar(50) DEFAULT NULL,
  `fideos_tallarines` varchar(50) DEFAULT NULL,
  `flan` varchar(50) DEFAULT NULL,
  `unidad_flan` varchar(50) DEFAULT NULL,
  `harina_de_maiz` varchar(50) DEFAULT NULL,
  `huevos` varchar(50) DEFAULT NULL,
  `laurel` varchar(50) DEFAULT NULL,
  `lentejas` varchar(50) DEFAULT NULL,
  `maicena` varchar(50) DEFAULT NULL,
  `maiz_molido` varchar(50) DEFAULT NULL,
  `malta` varchar(50) DEFAULT NULL,
  `manteca` varchar(50) DEFAULT NULL,
  `oregano` varchar(50) DEFAULT NULL,
  `unidad_oregano` varchar(50) DEFAULT NULL,
  `perejil` varchar(50) DEFAULT NULL,
  `pimenton` varchar(50) DEFAULT NULL,
  `porotos` varchar(50) DEFAULT NULL,
  `provenzal` varchar(50) DEFAULT NULL,
  `unidad_provenzal` varchar(50) DEFAULT NULL,
  `pure_de_tomate` varchar(50) DEFAULT NULL,
  `sal_fina` varchar(50) DEFAULT NULL,
  `sal_gruesa` varchar(50) DEFAULT NULL,
  `tomate_triturado` varchar(50) DEFAULT NULL,
  `trigo_burgol` varchar(50) DEFAULT NULL,
  `vinagre` varchar(50) DEFAULT NULL,
  `leche` varchar(50) DEFAULT NULL,
  `queso_cremoso` varchar(50) DEFAULT NULL,
  `queso_rallar` varchar(50) DEFAULT NULL,
  `queso_senda` varchar(50) DEFAULT NULL,
  `yogur` varchar(50) DEFAULT NULL,
  `otro_producto` varchar(50) DEFAULT NULL,
  `cantidad_otro` varchar(50) DEFAULT NULL,
  `fecha_pedido` date DEFAULT NULL,
  `colacion_producto` varchar(50) DEFAULT NULL,
  `colacion_cantidad` varchar(50) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `pedido_almacen`
--

INSERT INTO `pedido_almacen` (`id_almacen`, `aceite`, `unidad_aceite`, `ajo_deshidratado`, `unidad_ajo_deshidratado`, `arroz`, `unidad_arroz`, `arvejas`, `azucar`, `cacao`, `unidad_cacao`, `choclo`, `chocolate`, `comino`, `unidad_comino`, `dulce_de_batata`, `dulce_de_membrillo`, `fecula`, `fideos_guiseros`, `fideos_tallarines`, `flan`, `unidad_flan`, `harina_de_maiz`, `huevos`, `laurel`, `lentejas`, `maicena`, `maiz_molido`, `malta`, `manteca`, `oregano`, `unidad_oregano`, `perejil`, `pimenton`, `porotos`, `provenzal`, `unidad_provenzal`, `pure_de_tomate`, `sal_fina`, `sal_gruesa`, `tomate_triturado`, `trigo_burgol`, `vinagre`, `leche`, `queso_cremoso`, `queso_rallar`, `queso_senda`, `yogur`, `otro_producto`, `cantidad_otro`, `fecha_pedido`, `colacion_producto`, `colacion_cantidad`, `nombre`) VALUES
(1, '', '1.5l', '', '', '', '500gr', '', '', 'ddd', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', ''),
(2, '10', '1.5l', '', '', '10', '500gr', '', '', '10', 'bolsas_350gr', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', 'turrom', '10', ''),
(3, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', 'escuela antartida argentina'),
(4, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', ',Z Z,Z ZZ', 'suelto', '', '', '', '', 'suelto', '', 'Z,Z ,ZZ', '', '', '', '', '', '', '', '', '', ',Z,,', '', '0000-00-00', ' ,,,', '', 'escuela antartida argentina'),
(5, '8 botellasmmm', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(6, '10', '1.5l', '', '', '20', '500gr', '', '3', '', 'suelto', '', '10', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', 'escuela antartida argentina'),
(7, '10', '1.5l', '', '', '15', '500gr', '', '3', '', 'suelto', '', '10', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-06', '', '', '25 de mayo'),
(8, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(9, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '3', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(10, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '10', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', 's', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(11, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '10', '30', '', '', '0000-00-00', '', '', '25 de mayo'),
(12, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '300', '', 'suelto', '', '20', '', '20', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(13, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '1', '2', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(14, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '1', '2', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(15, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '1', '2', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(16, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', 'www', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(17, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', 'www', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(18, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', 'ssss', '', '', 'ss', 'suelto', '', '', '', '', '', '', '', 'www', 's', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(19, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', 'ssss', '80', '', 'ss', 'suelto', '', '', '', '', '', '', '', 'www', 's', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(20, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', 'ssss', '80', '', 'ss', 'suelto', '', '', 'w', '', '', '', '', 'www', 's', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(21, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', 'ccc', '', '', 'suelto', '', '930939', '3', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(22, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', 'x', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(23, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', 'x', '', '', '', '', '', '', 'aaa', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(24, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(25, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(26, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(27, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', 'ddd', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(28, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', 'ddd', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(29, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', 'ddd', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(30, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', 'ddd', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(31, 'dkkmdmkfdkdkdkkkdkd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', 'fff', '', 'ddd', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(32, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '33333', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(33, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', 'lll', '', '25 de mayo'),
(34, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', 'lll', '', '25 de mayo'),
(35, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(36, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(37, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(38, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(39, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(40, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(41, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(42, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(43, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(44, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(45, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(46, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(47, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', 'dddd', 'ssss', '', '0000-00-00', 'lll', '', '25 de mayo'),
(48, '2', '5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-14', '', '', 'escuela antartida argentina'),
(49, '2', '5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-14', '', '', 'escuela antartida argentina'),
(50, '2', '5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-14', '', '', 'escuela antartida argentina'),
(51, '2', '5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', 'fideos moÃ±itos', '10', '2023-11-14', 'turrones, jugo baggio', '20 de cada uno', 'escuela antartida argentina'),
(52, '2', '5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', 'fideos moÃ±itos', '10', '2023-11-14', 'turrones, jugo baggio', '20 de cada uno', 'escuela antartida argentina'),
(53, '2', '5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', 'fideos moÃ±itos', '10', '2023-11-14', 'turrones, jugo baggio', '20 de cada uno', 'escuela antartida argentina'),
(54, '3333333333', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-10', '', '', 'escuela antartida argentina'),
(55, 'hhhhh', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(56, 'hhhhh', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', ',mmmjjk', '', '0000-00-00', '', '', '25 de mayo'),
(57, 'hhhhh', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', ',mmmjjk', '', '0000-00-00', '', '', '25 de mayo'),
(58, 'hhhhh', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', ',mmmjjk', '', '0000-00-00', '', '', '25 de mayo'),
(59, 'smmdjdjdjd', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '25 de mayo'),
(60, '', '1.5l', '', '', '', '500gr', '', '', '', 'suelto', '', '', '', 'suelto', '', '', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'suelto', '', '', '', '', 'suelto', '', '', '', '', '', '', '', '', '', 'aajajjamnmnnm', '', '', '', '0000-00-00', '', '', '25 de mayo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pedido_almacen`
--
ALTER TABLE `pedido_almacen`
  ADD PRIMARY KEY (`id_almacen`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pedido_almacen`
--
ALTER TABLE `pedido_almacen`
  MODIFY `id_almacen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
