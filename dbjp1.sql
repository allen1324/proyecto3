-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2022 a las 22:24:14
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbjp1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `additional_anchors`
--

CREATE TABLE `additional_anchors` (
  `idADDI` int(11) NOT NULL,
  `DESCRPTION` varchar(50) DEFAULT NULL,
  `PRICE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `additional_anchors`
--

INSERT INTO `additional_anchors` (`idADDI`, `DESCRPTION`, `PRICE`) VALUES
(0, 'Select', '0'),
(1, 'MOBIL HOME', '35.'),
(2, 'GROUND', '20'),
(3, 'CONCRETE', '30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aframepre`
--

CREATE TABLE `aframepre` (
  `idAframe` int(11) NOT NULL,
  `Price` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `aframepre`
--

INSERT INTO `aframepre` (`idAframe`, `Price`) VALUES
(1, '1770.000000'),
(2, '2220.000000'),
(3, '2420.000000'),
(4, '2620.000000'),
(5, '2820.000000'),
(6, '2170.000000'),
(7, '2620.000000'),
(8, '2820.000000'),
(9, '3020.000000'),
(10, '3220.000000'),
(11, '2620.000000'),
(12, '3070.000000'),
(13, '3270.000000'),
(14, '3470.000000'),
(15, '3670.000000'),
(16, '3120.000000'),
(17, '3570.000000'),
(18, '3770.000000'),
(19, '3970.000000'),
(20, '4170.000000'),
(21, '3670.000000'),
(22, '4120.000000'),
(23, '4320.000000'),
(24, '4520.000000'),
(25, '4720.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ambos_horizontal`
--

CREATE TABLE `ambos_horizontal` (
  `idambos` int(11) NOT NULL,
  `idnormal` varchar(50) DEFAULT NULL,
  `medida` varchar(50) DEFAULT NULL,
  `precio` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ambos_horizontal`
--

INSERT INTO `ambos_horizontal` (`idambos`, `idnormal`, `medida`, `precio`) VALUES
(1, '4', '12 x 21', '100'),
(2, '4', '12 x 26', '200'),
(3, '4', '12 x 31', '300');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ambos_vertical`
--

CREATE TABLE `ambos_vertical` (
  `idvertical` int(11) NOT NULL,
  `idnormal` varchar(50) DEFAULT NULL,
  `medidas` varchar(50) DEFAULT NULL,
  `precios` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ambos_vertical`
--

INSERT INTO `ambos_vertical` (`idvertical`, `idnormal`, `medidas`, `precios`) VALUES
(1, '3', '12 x 21', '1000'),
(2, '3', '12 26', '2000'),
(3, '3', '12 x 31', '3000'),
(4, '3', '12 x36', '4000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `anchosregu`
--

CREATE TABLE `anchosregu` (
  `idAncho` int(11) NOT NULL,
  `Ancho` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `anchosregu`
--

INSERT INTO `anchosregu` (`idAncho`, `Ancho`) VALUES
(1, '12'),
(2, '18'),
(3, '20'),
(4, '22'),
(5, '24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `both_sides_closed_price`
--

CREATE TABLE `both_sides_closed_price` (
  `idboth` int(11) NOT NULL,
  `idType` int(11) DEFAULT NULL,
  `Size` varchar(50) DEFAULT NULL,
  `Prices` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `both_sides_closed_price`
--

INSERT INTO `both_sides_closed_price` (`idboth`, `idType`, `Size`, `Prices`) VALUES
(1, 1, '6 x 21', '520'),
(2, 1, '6 x 26', '660'),
(3, 1, '6 x 31', '800'),
(4, 1, '6 x 36', '940'),
(5, 1, '6 x 41', '1080'),
(6, 1, '7 x 21', '740'),
(7, 1, '7 x 26', '890'),
(8, 1, '7 x 31', '1040'),
(9, 1, '7 x 36', '1190'),
(10, 1, '7 x 41', '1340'),
(11, 1, '8 x 21', '760'),
(12, 1, '8 x 26', '920'),
(13, 1, '8 x 31', '1080'),
(14, 1, '8 x 36', '1240'),
(15, 1, '8 x 41', '1400'),
(16, 1, '9 x 21', '800'),
(17, 1, '9 x 26', '970'),
(18, 1, '9 x 31', '1140'),
(19, 1, '9 x 36', '1310'),
(20, 1, '9 x 41', '1480'),
(21, 1, '10 x 21', '1020'),
(22, 1, '10 x 26', '1220'),
(23, 1, '10 x 31', '1420'),
(24, 1, '10 x 36', '1620'),
(25, 1, '10 x 41', '1820'),
(26, 1, '11 x 21', '1040'),
(27, 1, '11 x 26', '1250'),
(28, 1, '11 x 31', '1460'),
(29, 1, '11 x 36', '1670'),
(30, 1, '11 x 41', '1880'),
(31, 1, '12 x 21', '1080'),
(32, 1, '12 x 26', '1300'),
(33, 1, '12 x 31', '1520'),
(34, 1, '12 x 36', '1740'),
(35, 1, '12 x 41', '1960'),
(36, 1, '13 x 21', '1300'),
(37, 1, '13 x 26', '1540'),
(38, 1, '13 x 31', '1780'),
(39, 1, '13 x 36', '2030'),
(40, 1, '13 x 41', '2290'),
(41, 1, '14 x 21', '1320'),
(42, 1, '14 x 26', '1580'),
(43, 1, '14 x 31', '1840'),
(44, 1, '14 x 36', '2110'),
(45, 1, '14 x 41', '2390'),
(47, 2, '6 x 21', NULL),
(48, 2, '6 x 26', NULL),
(49, 2, '6 x 31', NULL),
(50, 2, '6 x 36', NULL),
(51, 2, '6 x 41', NULL),
(52, 2, '7 x 21', NULL),
(53, 2, '7 x 26', NULL),
(54, 2, '7 x 31', NULL),
(55, 2, '7 x 36', NULL),
(56, 2, '7 x 41', NULL),
(57, 2, '8 x 21', NULL),
(58, 2, '8 x 26', NULL),
(59, 2, '8 x 31', NULL),
(60, 2, '8 x 36', NULL),
(61, 2, '8 x 41', NULL),
(62, 2, '9 x 21', NULL),
(63, 2, '9 x 26', NULL),
(64, 2, '9 x 31', NULL),
(65, 2, '9 x 36', NULL),
(66, 2, '9 x 41', NULL),
(67, 2, '10 x 21', NULL),
(68, 2, '10 x 26', NULL),
(69, 2, '10 x 31', NULL),
(70, 2, '10 x 36', NULL),
(71, 2, '10 x 41', NULL),
(72, 2, '11 x 21', NULL),
(73, 2, '11 x 26', NULL),
(74, 2, ' 11 x 31', NULL),
(75, 2, '11 x 36', NULL),
(76, 2, '11 x 41', NULL),
(77, 2, '12 x 21', NULL),
(78, 2, '12 x 26', NULL),
(79, 2, '12 x 31', NULL),
(80, 2, '12 x 36', NULL),
(81, 2, '12 x 41', NULL),
(82, 2, '13 x 21', NULL),
(83, 2, '13 x 26', NULL),
(84, 2, '13 x 31', NULL),
(85, 2, '13 x 36', NULL),
(86, 2, '13 x 41', NULL),
(87, 2, '14 x 21', NULL),
(88, 2, '14 x 26', NULL),
(89, 2, '14 x 31', NULL),
(90, 2, '14 x 36', NULL),
(91, NULL, '14 x 41', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `both_sides_un_horizontal`
--

CREATE TABLE `both_sides_un_horizontal` (
  `idhorizontal` int(11) DEFAULT NULL,
  `idtip` int(11) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `prices` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buena`
--

CREATE TABLE `buena` (
  `ID` int(11) NOT NULL,
  `idtipo` int(11) DEFAULT NULL,
  `IDTYPE` int(11) DEFAULT NULL,
  `Medida1` varchar(50) DEFAULT NULL,
  `Precios1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `buena`
--

INSERT INTO `buena` (`ID`, `idtipo`, `IDTYPE`, `Medida1`, `Precios1`) VALUES
(1, NULL, NULL, 'Select', NULL),
(2, 1, 2, '12 x 26.', 1970),
(3, NULL, 2, '12 x 31.', 2370),
(4, NULL, 2, '12 x 36.', 2820),
(5, NULL, 2, '12 x 41.', 3320),
(6, NULL, 2, '18 x 21.', 2020),
(7, NULL, 2, '18 x 26.', 2370),
(8, NULL, 2, '18 x 31.', 2770),
(9, NULL, 2, '18 x 36.', 3220),
(10, NULL, 2, '18 x 41.', 3720),
(11, NULL, 2, '20 x 21.', 2220),
(12, NULL, 2, '20 x 26.', 2570),
(13, NULL, 2, '20 x 31.', 2970),
(14, NULL, 2, '20 x 36.', 3420),
(15, NULL, 2, '20 x 41.', 3920),
(16, NULL, 2, '22 x 21.', 2420),
(17, NULL, 2, '22 x 26.', 2770),
(18, NULL, 2, '22 x 31.', 3170),
(19, NULL, 2, '22 x 36.', 3620),
(20, NULL, 2, '22 x 41.', 4120),
(21, NULL, 2, '24 x 21.', 2620),
(22, NULL, 2, '24 x 26.', 2970),
(23, NULL, 2, '24 x 31.', 3370),
(24, NULL, 2, '24 x 36.', 3820),
(25, NULL, 2, '24 x 41.', 4320),
(26, NULL, 3, '12 x 21', 1770),
(27, NULL, 3, '12 x 26', 2170),
(28, NULL, 3, '12 x 31', 2620),
(29, NULL, 3, '12 x 36', 3120),
(30, NULL, 3, '12 x 41', 3670),
(31, NULL, 3, '18 x 21', 2220),
(32, NULL, 3, '18 x 26', 2620),
(33, NULL, 3, '18 x 31', 3070),
(34, NULL, 3, '18 x 36', 4770),
(35, NULL, 3, '18 x 41', 4120),
(36, NULL, 3, '20 x 21', 2420),
(37, NULL, 3, '20 x 26', 2820),
(38, NULL, 3, '20 x 31', 3270),
(39, NULL, 3, '20 x 36', 3770),
(40, NULL, 3, '20 x 41', 4320),
(41, NULL, 3, '22 x 21', 2620),
(42, NULL, 3, '22 x 26', 3020),
(43, NULL, 3, '22 x 31', 3470),
(44, NULL, 3, '22 x 36', 3970),
(45, NULL, 3, '22 x 41', 4520),
(46, NULL, 3, '24  x 21', 2820),
(47, NULL, 3, '24 x 26', 3220),
(48, NULL, 3, '24 x 31', 3670),
(49, NULL, 3, '24 x 36', 4170),
(50, NULL, 3, '24 x 41', 4720),
(51, NULL, 4, '12 x 21,', 2470),
(52, NULL, 4, '12 x 26,', 3020),
(53, NULL, 4, '12 x 31,', 3570),
(54, NULL, 4, '12 x 36,', 4120),
(55, NULL, 4, '12 x 41,', 4670),
(56, NULL, 4, '18 x 21,', 2970),
(57, NULL, 4, '18 x 26,', 3570),
(58, NULL, 4, '18 x 31,', 4170),
(59, NULL, 4, '18 x 36,', 4770),
(60, NULL, 4, '18 x 41,', 5370),
(61, NULL, 4, '20 x 21,', 3170),
(62, NULL, 4, '20 x 26,', 3820),
(63, NULL, 4, '20 x 31,', 4470),
(64, NULL, 4, '20 x 36,', 5120),
(65, NULL, 4, '20 x 41,', 5770),
(66, NULL, 4, '22 x 21,', 3370),
(67, NULL, 4, '22 x 26,', 4070),
(68, NULL, 4, '22 x 31,', 4770),
(69, NULL, 4, '22 x 36,', 5470),
(70, NULL, 4, '22 x 41,', 6170),
(71, NULL, 4, '24 x 21,', 3570),
(72, NULL, 4, '24 x 26,', 4270),
(73, NULL, 4, '24 x 31,', 4970),
(74, NULL, 4, '24 x 36,', 5670),
(75, NULL, 4, '24 x 41,', 6370),
(76, NULL, 4, '10 X 10,', 1100),
(77, NULL, 4, '20 X 20,', 2000),
(78, NULL, 4, '30 x 30,', 3030),
(79, NULL, 4, '15 x 15.', 1515),
(81, NULL, 2, '15 x 15.', 1515),
(87, NULL, 2, '15 x 15.', 1515),
(94, NULL, 2, '12x21.', 1621);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `idclientes` int(11) NOT NULL,
  `RFC` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Adress` varchar(50) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `Comentarios` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`idclientes`, `RFC`, `Name`, `Adress`, `Phone`, `Email`, `Status`, `Comentarios`) VALUES
(1, 'hola1324', 'dfgdffdg', 'dfgdfdfg', 'dfgdfgfdg', 'fgdfgfdg', 'Prospecto cliente', NULL),
(2, 'hola', 'dfgdfdfg', 'dfgdffdg', 'fgdfgfdg', 'dfgdfgfdg', 'Prospecto cliente', NULL),
(5, 'vvfvdfv', 'fvdfvdfv', 'fvfvfvfv', 'fdvfvdfvfv', 'fvdfvdf', 'Cliente', NULL),
(7, 'asasasasas', 'asasasasas', 'asasasas', 'asasasasaas', 'asasasasasas', 'Cliente Prospectos', NULL),
(8, 'wqwqqwqwqwqw', 'qwqwqwqwqw', 'qwqw', 'qwqwqqw', 'qwqwqww', 'qwqwqwqw', 'gfgdfhfghfdhfghfghfghfghfghfghfghfhfhfhjkjlkjlkjlkhfjlhkjflgkhjlfklkjlkjlhkdfhlkfjlkjflghkjflghkjlkjhlfkgjhlkj\r\nhfgjhlkjhkljhlkfjhlkfjhlfkjhflkghjflkjlkjfgh\r\nhfghklfjlkfjhlkfjhlfkjhlfkhjflkhjlfkjhlfkjhlfkjlfjkfh\r\nkjlfkhjflkhjflkghjflkhjflkhjlkjlkjhlfkhjlhk'),
(10, '4654asdasd546', 'Luis alberto', 'dsdfsdfsdffddfsd', 'dfsdfdfs', 'fsdfsdf', 'Cliente prospecto', 'dsfsdfsdfds');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colorche`
--

CREATE TABLE `colorche` (
  `Id` int(11) NOT NULL,
  `Tipo5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conectar`
--

CREATE TABLE `conectar` (
  `idco` int(11) NOT NULL,
  `idEjem1` int(11) NOT NULL,
  `idEjem2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conectar`
--

INSERT INTO `conectar` (`idco`, `idEjem1`, `idEjem2`) VALUES
(1, 1, 2),
(2, 1, 1),
(3, 2, 1),
(4, 2, 2),
(5, 3, 1),
(6, 3, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `connector fee`
--

CREATE TABLE `connector fee` (
  `idconfe` int(11) NOT NULL,
  `SIZE` varchar(50) DEFAULT NULL,
  `PRICE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `connector fee`
--

INSERT INTO `connector fee` (`idconfe`, `SIZE`, `PRICE`) VALUES
(1, '12', '110'),
(2, '13', '110'),
(3, '14', '110'),
(4, '15', '110'),
(5, '16', '110'),
(6, '17', '110'),
(7, '18', '110'),
(8, '19', '110'),
(9, '20', '110'),
(10, '21', '110'),
(11, '22', '110'),
(12, '23', '110'),
(13, '24', '110'),
(14, '26', '125'),
(15, '27', '125'),
(16, '28', '125'),
(17, '29', '125'),
(18, '30\r\n', '125');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `connector_fees`
--

CREATE TABLE `connector_fees` (
  `idconnfes` int(11) NOT NULL,
  `Medida` varchar(50) NOT NULL,
  `PRICE` varchar(50) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `connector_fees`
--

INSERT INTO `connector_fees` (`idconnfes`, `Medida`, `PRICE`) VALUES
(0, 'Select', '0'),
(1, '21', '110'),
(2, '26', '130'),
(3, '31', '150'),
(4, '36', '170'),
(5, '41', '190'),
(6, '12-24', '110'),
(7, '26-30', '125');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE `contactos` (
  `Id` int(11) NOT NULL,
  `NombreV` varchar(150) NOT NULL,
  `Nombre` varchar(150) NOT NULL,
  `NumeroT` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`Id`, `NombreV`, `Nombre`, `NumeroT`) VALUES
(20, 'allen1324', 'ptueba1', '66666'),
(45, 'Allen1324', 'prueba20', '22112564');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cotizacion1`
--

CREATE TABLE `cotizacion1` (
  `Id` int(11) NOT NULL,
  `FechaR` varchar(150) NOT NULL,
  `Name` text NOT NULL,
  `Phone_Number` int(11) NOT NULL,
  `Email` varchar(500) NOT NULL,
  `Addres_Of_Installation` varchar(500) NOT NULL,
  `Width` varchar(200) NOT NULL,
  `Length` varchar(200) NOT NULL,
  `Heigth` varchar(200) NOT NULL,
  `Message` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cotizacion1`
--

INSERT INTO `cotizacion1` (`Id`, `FechaR`, `Name`, `Phone_Number`, `Email`, `Addres_Of_Installation`, `Width`, `Length`, `Heigth`, `Message`) VALUES
(22, '06/30/22', 'Merari', 2147483647, 'merarimarquezh@gmail.com', '512 Old ninety six hwy', '20 ft', '41 ft', '9 ft', 'Id like it to be completely enclosed.'),
(23, '07/12/22', '', 0, '', '', '', '', '', ''),
(24, '07/12/22', 'Test', 2147483647, 'test@test123.com', '125 Test St', '12 ft', '21 ft', '7 ft', '1 door\r\n'),
(25, '07/12/22', 'Test1', 2147483647, 'test@test123.com', '859 Test St', '18 ft', '26 ft', '10 ft', '1 extra panel'),
(26, '07/12/22', 'Paola Lara', 864958935, 'test@hotmail.com.com', '125 Main St', '12 ft', '21 ft', '7 ft', 'I would like to get a quote on a vertical carport'),
(27, '08/02/22', 'Anthony Johnson', 864, 'aj29325@gmail.com', '421 Marion Place Clinton SC 29325', '20 ft', '26 ft', '8 ft', 'Open carport.  For the length i would like to have 24ft but if 26ft is all you can offer i can make it work.  It will be installed in gravel over soil.'),
(28, '08/07/22', 'Frank Moore', 2147483647, 'frankmoore3550@gmail.com', '500 lockaby rd, Pendleton, sc.29670', '24 ft', '41 ft', '14 ft', 'Carport '),
(29, '08/07/22', 'Sharik', 2147483647, 'Sharikpearson@gmail.com', '223 belcher road', '18 ft', '21 ft', '8 ft', ''),
(30, '08/12/22', 'Micki Burch', 2147483647, 'Mburch316@gmail.com', '817 Johnston Rd', '20 ft', '26 ft', '10 ft', 'Enclosed building. One slide up door'),
(31, '08/12/22', 'Micki Burch', 2147483647, 'Mburch316@gmail.com', '817 Johnston Rd', '18 ft', '26 ft', '10 ft', 'Enclosed. One roll up door'),
(32, '08/12/22', '', 0, '', '', '', '', '', ''),
(33, '08/13/22', 'Brian Purnell', 2147483647, 'bdpurnell1966@gmail.com', '200 Delray Circle Greenville sc', '24 ft', '51 ft', '14 ft', ''),
(34, '08/13/22', 'Brian Purnell', 2147483647, 'bdpurnell1966@gmail.com', '200 Delray Circle Greenville sc', '24 ft', '51 ft', '14 ft', ''),
(35, '08/13/22', 'Matthew Dellolio', 2147483647, 'mustang12760@yahoo.com', '109 Morgan Avenue', '24 ft', '26 ft', '9 ft', ''),
(36, '08/14/22', 'Jana Freeman', 2147483647, 'janamaria9292@gmail.com', '2430 Reed Rd', '30 ft', '31 ft', '12 ft', ''),
(37, '08/14/22', '', 0, '', '', '', '', '', ''),
(38, '08/15/22', 'Jesse Hester', 0, 'jmhester08@gmail.com', '118 Holcombe Drive Liberty SC', '30 ft', '31 ft', '10 ft', 'With 2 roll up doors, window on each side, and a walk through door on the left. Looking for an A-frame, black roof and grey sides. \r\nemail is the best contact method. '),
(39, '08/15/22', 'Rob Polito', 1, 'dodgeramhemi2009@yahoo.com', '5296 two notch rd leesville sc 29070', '20 ft', '26 ft', '11 ft', 'One single 10x10 roll up door. One single entrance door '),
(40, '08/16/22', 'Torrence', 2147483647, 'promod67@yahoo.com', 'Lexington county 29172', '24 ft', '26 ft', '8 ft', 'Frame only, no installation, just deliver. Thanks.'),
(41, '08/17/22', 'perry oakley', 864345762, 'greenvillemetrowireless@gmail.com', '1024 hattonsford rd.', '20 ft', '21 ft', '8 ft', 'price with and without gables. please email it to me if interested I will call when I get time this week to speak with someone. thanks'),
(42, '08/18/22', 'Deanna Goforth ', 0, 'ddgoforth@gmail.com', '124 Hall Rd, Iva, SC 29655', '30 ft', '31 ft', '14 ft', 'Shop to work on multiple boats on trailers. Garage doors and 1 man door '),
(43, '08/18/22', 'Deanna Goforth ', 0, 'ddgoforth@gmail.com', '124 Hall Rd, Iva, SC 29655', '30 ft', '31 ft', '14 ft', 'Shop to work on multiple boats on trailers. Garage doors and 1 man door '),
(44, '08/18/22', 'Nakisha Marvels', 2147483647, 'nakishamarvels@gmail.com', '1244 Emerald Rd', '20 ft', '21 ft', '10 ft', 'Open carport in the regular style. 20x20x10'),
(45, '08/21/22', 'Will Haynes', 2147483647, 'willhaynes323@gmail.com', '180 Miller Road Hodges SC, 29653', '22 ft', '31 ft', '10 ft', 'I would like to get a quote for this size enclosed with a 12w lean to on the side. I would also like to know my financing options'),
(46, '08/22/22', 'Kayla Windnagle ', 231, 'kwindnagle00@gmail.com ', '1748 Four Holes Rd Orangeburg SC 29115', '30 ft', '26 ft', '9 ft', 'Looking for a 2 car garage, regular roof style with one walk through door. '),
(47, '08/22/22', 'sherry g eidson', 2147483647, 'kosterbrown@comporium.net', 'amber hill rd, cross hill,sc', '18 ft', '41 ft', '14 ft', 'rv cover for fifth wheel on Lake Greenwood sc'),
(48, '08/22/22', 'sherry g eidson', 2147483647, 'kosterbrown@comporium.net', 'amber hill rd, cross hill,sc', '18 ft', '41 ft', '14 ft', 'rv cover for fifth wheel on Lake Greenwood sc'),
(49, '08/24/22', 'Melissa Robinson', 2147483647, 'Mbrobinson74@gmail.com', '1195 BISHOPVILLE HIGHWAY, Camden, sc 29020', '30 ft', '26 ft', '8 ft', 'May i have an estimate for Open car port and enclosed garage please? Thanks '),
(50, '08/24/22', '', 0, '', '', '', '', '', ''),
(51, '08/24/22', 'KENNETH cooper', 2147483647, 'kcoope4@bellsouth.net', '1537 cannon bottom rd BELTON SC', '18 ft', '31 ft', '11 ft', 'STANDARD CAR PORT TO COVER A PONTOON'),
(52, '08/24/22', 'Derious chandler', 2147483647, 'deriouschamdler@yahoo.com', 'Castlewood lane Elgin sc', '24 ft', '41 ft', '12 ft', 'Enclosed garage 2-3 bay door \r\n1entry door, \r\n2 window '),
(53, '08/30/22', 'Shelia Comer', 2147483647, 'gaelic111@gmail.com', '119 Pine Cir', '18 ft', '21 ft', '8 ft', 'Open carport'),
(54, '09/01/22', 'ramon Valdez', 0, 'Moncho86@icloud.com', 'Rock hill sc 29732', '12 ft', '26 ft', '8 ft', 'Can you send me the 3D link so I can build one the way I want it please. '),
(55, '09/01/22', 'Lauren Waterbury', 2147483647, 'waterburylauren@yahoo.com', '747 Walker Road, Edgefield, SC 29824', '12 ft', '26 ft', '12 ft', ''),
(56, '09/03/22', 'Stephen B Brown', 2147483647, 'atticus1964@gmail.com', '1202 Klugh Rd, Abbeville, SC 29620', '24 ft', '31 ft', '8 ft', 'Open carport'),
(57, '09/05/22', 'Greg Taylor', 2147483647, 'Cattledog3@yahoo.com', '1010 Rogers Rd Townville SC 29689', '20 ft', '21 ft', '7 ft', 'Just need a carport for 2 convertible cars to protect them from the trees'),
(58, '09/05/22', 'Duane Berry ', 2147483647, 'Berryduane20@yahoo.com ', '201 Crawford rd Gastonia NC 28056 ', '24 ft', '31 ft', '9 ft', ''),
(59, '09/05/22', 'Gennadiy Kushnirenko', 2147483647, 'Gki@usa.com', '260 outlook drive, Apt F', '30 ft', '41 ft', '12 ft', ' hello, i would like to get this building in rent to own and be delivered to 29341. please let me knw asap. thank you'),
(60, '09/06/22', 'Rob Tutich', 803, 'Got2BeRobbieT@Gmail.com', '842 Sandbar Rd, Chapin SC ', '24 ft', '41 ft', '14 ft', ''),
(61, '09/07/22', 'Francis Maddox', 2147483647, 'fwmaddox@comcast.net', '4380 fernbrook crossing evans ga 30809', '12 ft', '21 ft', '8 ft', 'open carport, box eve, install on ground , no power'),
(62, '09/07/22', 'Kevin Black', 2147483647, 'Kevinb_031@yahoo.com', '601 Manning Rd iva sc 29655', '18 ft', '21 ft', '8 ft', 'Open car shed'),
(63, '09/07/22', 'Ben Nunley', 2147483647, 'Bentnunley@hotmail.com', 'Danielsville GA', '20 ft', '31 ft', '8 ft', '3 side enclosed carport'),
(64, '09/08/22', 'Martha Adams ', 704, 'Mur381962@hotmail.com ', '207 Wilson Street,  Stanley,  NC', '12 ft', '21 ft', '10 ft', 'I am looking for a lean to.  '),
(65, '09/08/22', 'Kevin Black', 2147483647, 'Kevinb_031@yahoo.com', '601 Manning Rd iva sc 29655', '18 ft', '21 ft', '8 ft', 'Open car shed'),
(66, '09/08/22', 'Michael Spehar', 2147483647, 'vibbooks@yahoo.com', '1135 Lakewood Ln Anderson SC 29625', '12 ft', '21 ft', '6 ft', 'open carport on concrete driveway '),
(67, '09/10/22', 'Calvin Phillips', 2147483647, 'cylphillips@gmail.com', '368 Castleton Circle', '22 ft', '26 ft', '11 ft', 'to put a 20ft pontoon and a car in'),
(68, '09/10/22', 'H Cherry', 0, 'hrld921@aol.com', '5813 Corley st Columbia SC 29212', '12 ft', '21 ft', '9 ft', 'Open carport'),
(69, '09/10/22', 'terry l hammond', 2147483647, 'trryhmmnd@yahoo.com', '104 CROSS CT', '30 ft', '31 ft', '10 ft', ''),
(70, '09/11/22', 'Brent C Horne', 1234567890, 'Brenthornesc@gmail.com', '630 Claystone Dr', '24 ft', '26 ft', '11 ft', 'Gable ends, dark brown roof, sandstone gables, a frame style, no sides '),
(71, '09/11/22', 'Ernesto ', 828, 'Neydimendez2@gmail.com', '130 florence st', '40 ft', '41 ft', '8 ft', ''),
(72, '09/12/22', 'Ashley Yandell', 2147483647, 'ashleyyandell@yahoo.com', '4923 Highway 185', '12 ft', '26 ft', '14 ft', 'My husband and I are looking for a quote on an open carport for travel trailer camper. Black metal roof if possible'),
(73, '09/12/22', 'Ivan  Yandell', 2147483647, 'ivan.yandell18@gmail.com', '4923 Highway 185', '32 ft', '26 ft', '10 ft', 'My wife and I are looking for a quote for a open carport. '),
(74, '09/14/22', 'Andrew DeLaura', 2147483647, 'Andrewdelaura33@gmail.com', '104 Wedgewood Drive', '12 ft', '41 ft', '9 ft', 'I am looking for a vertical style carport 12 ft wide for a single vehicle and 40ft long for 2 vehicles to park behind  each other'),
(75, '09/15/22', 'Kim Nichols', 2147483647, 'knichols@roxburysoftware.com', 'Do not have address yet', '30 ft', '41 ft', '14 ft', 'Carport vertical for a Honda Pilot a Ram 1500 and a small fifth wheel the will have room in width for opening slides and pulling down steps for use at home. The tallest side for camper and can be lower on the clearance for the side with the vehicles. Whatever is the cheapest without sacrificing quality. Also want sides to come down midway. '),
(76, '09/16/22', 'Lynne Skelton', 2147483647, 'Ganny.1954@rocketmail.com', '1049 Berea Rd', '30 ft', '26 ft', '9 ft', ''),
(77, '09/17/22', 'Gennadiy Kushnirenko', 2147483647, 'gspauto@usa.com', '152 Catawba Rd, Gaffney SC 29341', '18 ft', '31 ft', '10 ft', ''),
(78, '09/17/22', 'Jesse Martin', 2147483647, 'Martinjesse50@yahoo.com', '108 Gibson CIR Kathleen, GA 31047', '18 ft', '21 ft', '10 ft', '10x10 garage door, one window and one door on same side '),
(79, '09/20/22', 'Robert mcbrayer', 2147483647, 'Fairviewdoors1@bellsouth.net', '105 oak hill dr Fairview nc 28730', '26 ft', '31 ft', '10 ft', 'A frame, open sides and ends.   Level gravel pad , '),
(80, '09/23/22', 'Jaime Pohlman', 2147483647, 'jaime.pohlman@gmail.com', '257 Country Club Road, Edgefield SC 29824 ', '30 ft', '41 ft', '12 ft', 'Looking for an enclosed garage. Would like a quote for a 30x36 and 30x40 building. Need two 10x10 garage doors and a 36in door with no window. '),
(81, '09/24/22', 'Johnny Young ', 803, 'johnnyyoung4jy@gmail.com', '819 draymore lane ', '18 ft', '21 ft', '6 ft', 'Open '),
(82, '09/24/22', 'John R. Tabachka ', 540, 'Hark2Em@comcast.net ', '448 Long Cane Rd, Williston 29853', '12 ft', '26 ft', '10 ft', 'Open carport with a green roof'),
(83, '09/24/22', 'John R. Tabachka ', 540, 'Hark2Em@comcast.net ', '448 Long Cane Rd, Williston 29853', '12 ft', '26 ft', '10 ft', 'Open carport with a green roof'),
(84, '09/24/22', 'Linda Ellison ', 864, 'Lindaellison0@gmail.com', '96 stone dr Pelzer sc 29669', '12 ft', '21 ft', '6 ft', 'Enclosed storage but I would like it 12 by 12'),
(85, '09/25/22', 'diana', 2147483647, 'fly4menu@gmail.om', '193 falling creek rd spartanburg', '12 ft', '41 ft', '9 ft', 'Just looking for a quote, not ready to install yet. Our camper is 30 feet in length and approximately 9 feet high, and the width is approximately 10 feet '),
(86, '09/26/22', 'Teresa Wyatt', 2147483647, 'tgwyatt54@gmail.com', 'Moon Landing Crosshill SC', '24 ft', '46 ft', '14 ft', 'Would need 3 panels on front\r\n2 panels on back\r\nAnchors at least 10'),
(87, '09/28/22', 'Roddney ', 4634426, 'roddneyrish@gmail.com', 'Leesville ', '24 ft', '41 ft', '10 ft', 'Two 10×9 roll up on end and one walking on the side'),
(88, '09/30/22', 'craig', 2147483647, 'craig_tachell@yahoo.com', '397 mink farm road  princeton wv 24740', '20 ft', '31 ft', '10 ft', 'open carport  possible  encoled walls  '),
(89, '10/01/22', 'Sandra Miller', 2147483647, 'Tazezmom@gmail.com', '38 Bass Lake Lane, Pisgah Forest, NC 28768', '12 ft', '21 ft', '14 ft', 'Open carport. '),
(90, '10/02/22', 'Lewis Morgan', 0, 'brentmorgan80@yahoo.com', '906 9th ave ne Jacksonville Al 36265', '20 ft', '26 ft', '12 ft', 'Enclosed garage '),
(91, '10/06/22', 'Vincent Irby', 2147483647, 'mrirb2@yahoo.com', '76 lakewood dr ext Laurens SC 29360', '18 ft', '21 ft', '7 ft', ''),
(92, '10/07/22', 'Joe Franklin ', 2147483647, 'Jafranklin2012 ', '15 forest lane Ware Shoals South Carolina 29692', '20 ft', '26 ft', '10 ft', ''),
(93, '10/13/22', 'Daniel timmons', 2147483647, 'Danieltimmons06@gmail.com', '2472 southern aire road timmonsville sc 29161', '30 ft', '31 ft', '14 ft', 'Really need a 30x30x16'),
(94, '10/15/22', 'Donald Chazelle', 0, 'donald.chazelle@gmail.com', '30531', '24 ft', '51 ft', '14 ft', 'Looking for pricing on the rv model with side entry'),
(95, '10/17/22', 'Jeremy Wilder', 803, 'jeremy.jwilder@yahoo.com', '205 east first street swancea sc 29160', '12 ft', '31 ft', '11 ft', 'I am looking for a quote to cover our church bus. 12ft width is going to be tight but it goes from 12ft to 18ft. Didnt know if you had an option for 14ft width. Can you give me a quote for an open carpot and one with sides. thanks jeremy'),
(96, '10/19/22', 'Gene Moore', 864, 'Mooresauto1@icloud.com', '599 Puckett Ferry Rd', '20 ft', '21 ft', '11 ft', ''),
(97, '10/21/22', 'LeeTisha Brown', 2147483647, 'leetisha69brown@gmail.com', '34 G and S Ln', '18 ft', '21 ft', '8 ft', ''),
(98, '10/22/22', 'Paul', 678, 'Paulbburt@bellsouth.net ', '1521Williamson Zebulon Road, Williamson  ga 30292', '18 ft', '31 ft', '6 ft', '18 x 30 x 6.\r\n3 side panels\r\nWhite\r\nGravel'),
(99, '10/22/22', 'maria salvaggio-CEO 2 Hands Saving 4Paws Humane Society ', 2147483647, 'sage2213@icloud.com', '1333 wrens Hwy, Thomson Ga', '20 ft', '26 ft', '6 ft', 'We are a non profit animal rescue organization in Georgia. We are seeking a carport to cover one of our concrete turnout pads for our rescue dogs. \r\nLooking for a company to work with us to help keep the animals safe from the elements. Pad is 20x30 '),
(100, '10/23/22', 'Kenneth Garner', 0, 'joeygrnr01@gmail.com', '230 Larcom Lane ', '18 ft', '21 ft', '7 ft', ''),
(101, '10/25/22', 'Daniel Mcelrath', 2147483647, 'Mcelrathranches@gmail.com', 'Hodges ', '36 ft', '51 ft', '12 ft', 'Fully enclosed 3 walk in doors \r\n\r\nIs 51 ft long the longest y’all build  '),
(102, '10/27/22', 'Butch', 2147483647, 'Butchcoins@gmail,com', 'Waleska ga', '20 ft', '21 ft', '8 ft', ''),
(103, '10/27/22', 'Cassandra Genitempo', 2147483647, 'cassieyancey@ymail.com', '40 weaver rd spur Chatsworth ga', '18 ft', '21 ft', '7 ft', 'Enclosed garage '),
(104, '10/27/22', 'Sunny Ledbetter', 2147483647, 'sunsetvegetation@yahoo.com', '475 Mill Creek', '24 ft', '46 ft', '14 ft', 'PLEASE PROVIDE PRICE, self pickup/installed and delivery/installed. THX!'),
(105, '10/28/22', 'Gabrielle Parker', 2147483647, 'riielle@gmail.com', '105 Greenville St.', '18 ft', '21 ft', '9 ft', 'Can I get a quote for just a carport with no sides and a quote for closed sides and back?\r\n\r\n'),
(106, '10/29/22', 'TERRY AND PAMELA L Johnson', 2147483647, 'pjluvtj@gmail.com', '41 RUSTY, LANE', '32 ft', '41 ft', '10 ft', 'No garage door , Need regular door in front and one in back.  8 windows -  two in front on each side of door.  Same in back.  Two on sides'),
(107, '11/01/22', 'Donny Crawford', 2147483647, 'Dcrawfo755@gmail.com', '386 Gentry Road Fountain Inn, SC 29644', '30 ft', '31 ft', '13 ft', 'I’d like a 30x35x13'),
(108, '11/01/22', 'Ronald', 2147483647, 'Gtfox87@yahoo.com', '510 old willis school rd Dallas nc 28034', '18 ft', '41 ft', '12 ft', 'Open carport'),
(109, '11/02/22', 'Chris Kumiyama', 2147483647, 'bamcustom1@yahoo.com', '105 Belinda Drive', '20 ft', '21 ft', '10 ft', 'Enclosed garage'),
(110, '11/02/22', 'Dennis Tahon', 2147483647, 'tahond@gmail.com', '195 SHINGLE MILL RD.', '24 ft', '31 ft', '12 ft', 'Looking for an open standard carport 22- 24 ft. wide,  26-31 ft. long, & at least 11 ft tall on the sides where the roof connects to the walls (Maybe 12 ft. in the center?).'),
(111, '11/05/22', 'Quincy Baylor', 2147483647, 'quincybaylor@yahoo.com', '206 Wellington Drive', '18 ft', '21 ft', '10 ft', 'Open carport possibly custom measurements '),
(112, '11/05/22', 'Vickie Phillips', 2147483647, 'vickie.phillips@comcast.net', '462 hwy 823, mount Carmel ', '18 ft', '26 ft', '13 ft', 'Looking for an open Rv cover with 2’ or 3’ walls on each side.'),
(113, '11/10/22', 'Matt Weber', 2147483647, 'Websta35@gmail.com', '172 Juniper rd mooresville nc 28115', '20 ft', '31 ft', '14 ft', 'I am looking for the largest(widest) building I can get that is able to be relocated should I need to. I will be using it for a building to store and maintain a sprint car.'),
(114, '11/11/22', 'Bram Bram', 16, 'free@freeaiwriting.com', '16 Berambing Crescent', '34 ft', '26 ft', '14 ft', 'Dear, \r\n\r\nI came across jpcarportsales.com and wanted to share this great free AI tool. \r\nWith this tool you write content 10 times faster and with much higher conversion rates. \r\nYou can use the tool for free via freeaiwriting.com \r\n\r\nThe AI can write blogs, advertising copy, youtube videos and even entire books. \r\nWe would love to hear your feedback. \r\n\r\n\r\nKind regards, \r\nBram \r\nFreeaiwriting.com\r\n'),
(115, '11/13/22', 'Janice Burgess', 2147483647, 'jbchowchow@gmail.com', '107 thorn ridge lane', '12 ft', '21 ft', '10 ft', 'Open carport');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cotizins`
--

CREATE TABLE `cotizins` (
  `Id` int(11) NOT NULL,
  `Date` varchar(100) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(500) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Message` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cotizins`
--

INSERT INTO `cotizins` (`Id`, `Date`, `Name`, `Email`, `Phone`, `Message`) VALUES
(44, '06/26/22', 'CrytoCalCal', 'MerinoBart@o2.pl', 2147483647, 'Need money? Get it here easily! Just press this to launch the robot. https://sefe.startupers.se/promo '),
(46, '06/27/22', 'CrytoCalCal', 'arwen_the_elvenlady@hotmail.com', 2147483647, 'Make yourself rich in future using this financial robot. https://sefe.startupers.se/gotodate/go '),
(47, '06/27/22', 'CrytoCalCal', 'brucesegal@comcast.net', 2147483647, 'Check out the automatic Bot, which works for you 24/7. https://sefe.startupers.se/gotodate/go '),
(48, '06/27/22', 'CrytoCalCal', 'bolido39@latinmail.com', 2147483647, 'Make your laptop a financial instrument with this program. https://sefe.startupers.se/gotodate/go '),
(49, '06/27/22', 'CrytoCalCal', 'boroffjf@comcast.net', 2147483647, 'Provide your family with the money in age. Launch the Robot! https://sefe.startupers.se/gotodate/go '),
(50, '06/27/22', 'CrytoCalCal', 'misterio_28_9@hotmail.com', 2147483647, 'Earning money in the Internet is easy if you use Robot. https://sefe.startupers.se/gotodate/go '),
(51, '06/28/22', 'CrytoCalCal', 'julesjoe25@gmail.com', 2147483647, 'The best online investment tool is found. Learn more! https://sefe.startupers.se/gotodate/go '),
(52, '06/28/22', 'CrytoCalCal', 'sallerti@yahoo.com', 2147483647, 'Automatic robot is the best start for financial independence. https://sefe.startupers.se/gotodate/go '),
(53, '06/28/22', 'CrytoCalCal', 'gpompey8915@yahoo.com', 2147483647, 'Make money in the internet using this Bot. It really works! https://sefe.startupers.se/gotodate/go '),
(54, '06/28/22', 'CrytoCalCal', 'ddlyndonromantsevon@dew.com', 2147483647, 'Have no money? It’s easy to earn them online here. https://sefe.startupers.se/gotodate/go '),
(55, '06/28/22', 'CrytoCalCal', 'saeedooo11@hotmail.com', 2147483647, 'Robot is the best way for everyone who looks for financial independence. https://sefe.startupers.se/gotodate/go '),
(56, '06/28/22', 'CrytoCalCal', 'bergeronisthebest@hotmail.com', 2147483647, 'Check out the newest way to make a fantastic profit. https://sefe.startupers.se/gotodate/go '),
(57, '06/28/22', 'CrytoCalCal', 'brianjvp@hotmail.com', 2147483647, 'Invest $1 today to make $1000 tomorrow. https://sefe.startupers.se/gotodate/go '),
(58, '06/29/22', 'CrytoCalCal', 'djprobe@gmail.com', 2147483647, 'Find out about the fastest way for a financial independence. https://sefe.startupers.se/gotodate/go '),
(59, '06/29/22', 'CrytoCalCal', 'salrich09224@gmail.com', 2147483647, 'No need to work anymore. Just launch the robot. https://sefe.startupers.se/gotodate/go '),
(60, '06/30/22', 'Annasen', 'annasen@mail.com', 40, 'Hеllo all, guyѕǃ Ι knоw, mу mesѕаgе maу bе tоо speсifіc,\r\nBut mу sister found niсе mаn hеrе аnd theу mаrried, ѕо how аbоut mе?! :)\r\nΙ am 25 уеars old, Αnnа, frоm Romаnіа, Ι know Εnglish аnd Gеrman languageѕ аlsо\r\nAnd... Ι havе ѕpeсіfiс dіseаse, namеd nуmрhоmаnia. Who know what iѕ thiѕ, саn underѕtаnd me (bеttеr to ѕaу it іmmеdiatelу)\r\nΑh уes, I сооk very tаstуǃ and Ι lоve not оnly сoоk ;))\r\nΙm real girl, not prostіtutе, аnd lооkіng fоr ѕerіouѕ and hоt rеlаtiоnѕhір...\r\nAnуwау, уоu сan find my рrоfilе hеrе: http://camepidenbe.tk/user/84093/ \r\n'),
(61, '06/30/22', 'Merari', 'merarimarquezh@gmail.com', 2147483647, 'Id like a 20x21x8ft with closed sides and a gable front.  Greenwood SC'),
(62, '07/07/22', 'CrytoCal', 'tomdunaway@hotmail.com', 2147483647, 'Automatic robot is the best start for financial independence. https://sefe.seamonkey.es/gotodate/go'),
(63, '07/07/22', 'CrytoCal', 'r.efe.cc.a.a.df@gmail.com', 2147483647, 'Launch the best investment instrument to start making money today. https://sefe.seamonkey.es/gotodate/go'),
(64, '07/07/22', 'CrytoCal', 'feifeixhf@126.com', 2147483647, 'Even a child knows how to make $100 today. https://sefe.seamonkey.es/gotodate/go'),
(65, '07/07/22', 'CrytoCal', 'salakoolajide@rocketmail.com', 2147483647, 'Money, money! Make more money with financial robot! https://sefe.seamonkey.es/gotodate/go'),
(66, '07/07/22', 'CrytoCal', 'mporter@scsk12.org', 2147483647, 'Making money can be extremely easy if you use this Robot. https://sefe.seamonkey.es/gotodate/go'),
(67, '07/07/22', 'CrytoCal', 'kholling@calhoun.k12.al.us', 2147483647, 'Your computer can bring you additional income if you use this Robot. https://sefe.seamonkey.es/gotodate/go'),
(68, '07/08/22', 'CrytoCal', 'vanny1376@yahoo.com', 2147483647, 'Earning $1000 a day is easy if you use this financial Robot. https://sefe.seamonkey.es/gotodate/go'),
(69, '07/08/22', 'CrytoCal', 'ecossick@gmail.com', 2147483647, 'Even a child knows how to make $100 today. https://sefe.seamonkey.es/gotodate/go'),
(70, '07/08/22', 'CrytoCal', 'actzatvzez@mrnyyx.com', 2147483647, 'Robot is the best way for everyone who looks for financial independence. https://sefe.seamonkey.es/gotodate/go'),
(71, '07/08/22', 'CrytoCal', 'jcrater97@yahoo.com', 2147483647, 'Invest $1 today to make $1000 tomorrow. https://sefe.seamonkey.es/gotodate/go'),
(72, '07/11/22', 'Mike Oliver\r\n', 'no-replyWaycle@gmail.com', 2147483647, 'Hi \r\n \r\nI have just checked  jpcarportss.com for the ranking keywords and saw that your website could use a push. \r\n \r\nWe will enhance your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\n \r\nregards \r\nMike Oliver\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(73, '07/12/22', 'CrytoCal', 'jskotty@earthlink.net', 2147483647, '# 1 financial expert in the net! Check out the new Robot. https://sefe.seamonkey.es/gotodate/go'),
(74, '07/12/22', 'CrytoCal', 'fobfreak5551@aol.com', 2147483647, 'Have no money? It’s easy to earn them online here. https://sefe.seamonkey.es/gotodate/go'),
(75, '07/12/22', 'CrytoCal', 'seda_flower_58@hotmail.com', 2147483647, 'Your computer can bring you additional income if you use this Robot. https://sefe.seamonkey.es/gotodate/go'),
(76, '07/12/22', 'CrytoCal', 'marcciccarella@yahoo.com', 2147483647, 'Even a child knows how to make money. Do you? https://sefe.seamonkey.es/gotodate/go'),
(77, '07/12/22', 'CrytoCal', 'Sean69@yahoo.com', 2147483647, 'Start your online work using the financial Robot. https://sefe.seamonkey.es/gotodate/go'),
(78, '07/13/22', 'Rodrigo', 'revolver.gushr@gmail.com', 2147483647, 'hola'),
(79, '08/05/22', 'Alley Jody', 'jodydeanalley@gmail.com', 282289986, 'Looking for price on a 12 wide 24 long carport'),
(80, '08/06/22', 'Harry Howey', 'butchhowey@yahoo.com', 941, 'I am interested in a price for a carport.for my RV..I would like a vertical roof and sides enclosed..sides vertical metal..Size..\r\n12 W x34 L x12 H..With doors if possible..\r\nI am open to any suggestions you may have...I Live in Lavonia Georgia..30553..\r\nThank you..Harry..'),
(81, '08/06/22', '', '', 0, ''),
(82, '08/06/22', '', '', 0, ''),
(83, '08/06/22', '', '', 0, ''),
(84, '08/06/22', '', '', 0, ''),
(85, '08/06/22', '', '', 0, ''),
(86, '08/06/22', '', '', 0, ''),
(87, '08/07/22', 'Joseph keener ', 'Treeguyty23@gmail.com', 2147483647, 'I need a price on a 12 wide 12 high 40 long '),
(88, '08/07/22', 'Clete Anderson ', 'Cleteanderson62@gmail.com ', 706, ''),
(89, '08/08/22', 'Jesse Welch', 'jessessc93@gmail.com', 2147483647, 'Need a 2 bay carport'),
(90, '08/09/22', 'Hemphill Andrena', 'andrenahemphill2@gmail.comv', 0, ''),
(91, '08/09/22', 'Hemphill Andrena', 'andrenahemphill2@gmail.comv', 0, '2 car  Aframe car port'),
(92, '08/09/22', 'Hemphill Andrena', 'andrenahemphill2@gmail.comv', 0, '2 car  Aframe car port'),
(93, '08/09/22', 'Barbara wilburn', 'Bigb5528@yahoo.com', 2147483647, ''),
(94, '08/11/22', 'CrytoJal', 'heidilew3@gmail.com', 2147483647, 'Earn additional money without efforts and skills. https://Karf.rbertilsson.se/'),
(95, '08/12/22', 'CrytoJal', 'm.kaczor2808@gmail.com', 2147483647, 'Make your money work for you all day long. https://Karf.rbertilsson.se/'),
(96, '08/13/22', 'CrytoJal', 'loves-snow@hotmail.com', 2147483647, 'One click of the robot can bring you thousands of bucks. https://Karf.rbertilsson.se/'),
(97, '08/15/22', 'CrytoJal', 'A_PEZO@HOTMAIL.COM', 2147483647, 'Start your online work using the financial Robot. https://Karf.rbertilsson.se/'),
(98, '08/15/22', 'Willie Harris', 'hootstang@yahoo.com', 2147483647, 'Starting prices for carport'),
(99, '08/16/22', 'CrytoJal', 'hcfkrss3decbn@yahoo.com', 2147483647, 'Launch the robot and let it bring you money. https://Karf.rbertilsson.se/'),
(100, '08/16/22', 'Richmond W Lamb', 'rlamb155@yahoo.com', 2147483647, 'I have a 40 5th wheel needing a quote on a cover for that '),
(101, '08/16/22', 'CrytoJal', 'kolesnikovserver+minyacins@gmail.com', 2147483647, 'Your computer can bring you additional income if you use this Robot. https://Karf.rbertilsson.se/'),
(102, '08/16/22', 'CrytoJal', 'bubba.awesome@yahoo.com', 2147483647, 'No worries if you are fired. Work online. https://Karf.rbertilsson.se/'),
(103, '08/16/22', 'CrytoJal', 'wishdee@yahoo.com', 2147483647, 'Financial robot guarantees everyone stability and income. https://Karf.rbertilsson.se/'),
(104, '08/16/22', 'CrytoJal', 'sam.tirado@gmail.com', 2147483647, 'We know how to increase your financial stability. https://Karf.rbertilsson.se/'),
(105, '08/16/22', 'CrytoJal', 'gaju.adhikari@gmail.com', 2147483647, 'Make money, not war! Financial Robot is what you need. https://Karf.rbertilsson.se/'),
(106, '08/16/22', 'Torrence ', 'promod67@yahoo.com', 2147483647, '24x26 8 ft tall, frame only, no installation. Thanks '),
(107, '08/16/22', 'CrytoJal', 'rima1931@gmail.com', 2147483647, 'Let your money grow into the capital with this Robot. https://Karf.rbertilsson.se/'),
(108, '08/16/22', 'CrytoJal', 'irishemerald1231@verizon.net', 2147483647, 'Need money? Get it here easily! Just press this to launch the robot. https://Karf.rbertilsson.se/'),
(109, '08/17/22', 'CrytoJal', 'Autumnbm@facebook.com', 2147483647, 'Financial robot is a great way to manage and increase your income. https://Karf.rbertilsson.se/'),
(110, '08/17/22', 'CrytoJal', 'mytimetoshine09@hotmail.com', 2147483647, 'Online job can be really effective if you use this Robot. https://Karf.rbertilsson.se/'),
(111, '08/17/22', 'Eddie Adams', 'eadams44@icloud.com', 0, 'I need a quote for a 24 wide be 25 long with 7 foot legs regular roof carport. Jonesville, SC'),
(112, '08/17/22', 'CrytoJal', 'ajtrearej@hotmail.com', 2147483647, 'Find out about the easiest way of money earning. https://Karf.rbertilsson.se/'),
(113, '08/17/22', 'CrytoJal', 'cejeqytu53@yahoo.com', 2147483647, 'Have no money? It’s easy to earn them online here. https://Karf.rbertilsson.se/'),
(114, '08/17/22', 'Jason Hughey', 'jhughey96@gmail.com ', 2147483647, 'I would like a quote on a 41 x 18 carport with 12ft sides. '),
(115, '08/17/22', '', '', 0, ''),
(116, '08/17/22', 'CrytoJal', 'kimbr3w@gmail.com', 2147483647, 'Making money in the net is easier now. https://Karf.rbertilsson.se/'),
(117, '08/17/22', 'CrytoJal', 'sllemony1@gmail.com', 2147483647, 'No worries if you are fired. Work online. https://Karf.rbertilsson.se/'),
(118, '08/17/22', 'CrytoJal', 'julia.seeley@gmail.com', 2147483647, 'Only one click can grow up your money really fast. https://Karf.rbertilsson.se/'),
(119, '08/17/22', 'CrytoJal', 'mmm-381@hotmail.com', 2147483647, 'Make $1000 from $1 in a few minutes. Launch the financial robot now. https://Karf.rbertilsson.se/'),
(120, '08/17/22', 'CrytoJal', 'kimlabs@gmail.com', 2147483647, 'The fastest way to make your wallet thick is found. https://Karf.rbertilsson.se/'),
(121, '08/18/22', 'CrytoJal', 'barryashadrix@comcast.net', 2147483647, 'Launch the best investment instrument to start making money today. https://Karf.rbertilsson.se/'),
(122, '08/18/22', 'CrytoJal', 'BARRELFEVER2332@AOL.COM', 2147483647, 'Earn additional money without efforts and skills. https://Karf.rbertilsson.se/'),
(123, '08/18/22', 'CrytoJal', 'kendracyan@yahoo.com', 2147483647, 'The success formula is found. Learn more about it. https://Karf.rbertilsson.se/'),
(124, '08/18/22', 'matt lake', 'applied.innovationsllc@gmail.com', 2147483647, 'in the next 6 months I plan to place a ~ 20x20 carport roof over my boat lift / boat dock.  I am in Chappells.   I currently have a cover on the lift but it is not tall enough and looks bad.  I was a canopy type that I cover with metal.   It is possible to connect to this frame or go to the lake bottom.  the other side will be bolted to boat dock deck itself.   I need the vertical look not the rounded edge look.  Not sure if you have interest but if so can make a plan to meet you there sometime.  thanks'),
(125, '08/18/22', 'CrytoJal', 'Vrankin20@yahoo.com', 2147483647, 'The financial Robot is the most effective financial tool in the net! https://Karf.rbertilsson.se/'),
(126, '08/18/22', 'CrytoJal', 'luana.johnson@terrellisd.org', 2147483647, 'Your money keep grow 24/7 if you use the financial Robot. https://Karf.rbertilsson.se/'),
(127, '08/18/22', 'CrytoJal', 'prettyfancy80@gmail.com', 2147483647, 'Everyone can earn as much as he wants suing this Bot. https://Karf.escueladelcambio.es/'),
(128, '08/18/22', 'CrytoJal', 'killa559kali@yahoo.com', 2147483647, 'Your money work even when you sleep. https://Karf.escueladelcambio.es/'),
(129, '08/18/22', 'CrytoJal', 'max.vanstijn@yahoo.com', 2147483647, 'The financial Robot is your # 1 expert of making money. https://Karf.escueladelcambio.es/'),
(130, '08/19/22', 'CrytoJal', 'jishagideesh@gmail.com', 2147483647, 'Financial independence is what this robot guarantees. https://Karf.escueladelcambio.es/'),
(131, '08/19/22', 'CrytoJal', 'reddys@gmx.com', 2147483647, 'Let the Robot bring you money while you rest. https://Karf.escueladelcambio.es/'),
(132, '08/19/22', 'CrytoJal', 'yovaniavalos@yahoo.com', 2147483647, 'Attention! Here you can earn money online! https://Karf.escueladelcambio.es/'),
(133, '08/19/22', 'CrytoJal', 'cjrenaud@mnsi.net', 2147483647, 'We know how to increase your financial stability. https://Karf.escueladelcambio.es/'),
(134, '08/19/22', 'Ernesttheab', 'no-replyTurgytub@gmail.com', 2147483647, 'Hi!  jpcarportsales.com \r\n \r\nWe present \r\n \r\nSending your business proposition through the Contact us form which can be found on the sites in the Communication partition. Feedback forms are filled in by our software and the captcha is solved. The superiority of this method is that messages sent through feedback forms are whitelisted. This method raise the odds that your message will be open. \r\n \r\nOur database contains more than 27 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing Up to 50,000 messages. \r\n \r\n \r\nThis message is created automatically.  Use our contacts for communication. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWe only use chat.'),
(135, '08/19/22', 'CrytoJal', 'dannielleproffitt@yahoo.com', 2147483647, 'Wow! This Robot is a great start for an online career. https://Karf.escueladelcambio.es/'),
(136, '08/19/22', 'CrytoJal', 'bestwaystoprluu@yahoo.com', 2147483647, 'Make your computer to be you earning instrument. https://Karf.escueladelcambio.es/'),
(137, '08/19/22', 'CrytoJal', 'faithwdrd@gmail.com', 2147483647, 'Robot never sleeps. It makes money for you 24/7. https://Karf.escueladelcambio.es/'),
(138, '08/19/22', 'CrytoJal', 'slengerman@plasa.com', 2147483647, 'No need to work anymore while you have the Robot launched! https://Karf.escueladelcambio.es/'),
(139, '08/19/22', 'CrytoJal', 'abomb990@goowy.com', 2147483647, 'Make money 24/7 without any efforts and skills. https://Karf.escueladelcambio.es/'),
(140, '08/20/22', 'CrytoJal', 'sejal.serenity@yahoo.com', 2147483647, 'Financial robot is the best companion of rich people. https://Karf.escueladelcambio.es/'),
(141, '08/20/22', 'CrytoJal', 'm.al.eh.l.a.u.rino@gmail.com', 2147483647, 'The best online job for retirees. Make your old ages rich. https://Karf.escueladelcambio.es/'),
(142, '08/20/22', 'CrytoJal', 'mkeggy3@aol.com', 2147483647, 'Have no financial skills? Let Robot make money for you. https://Karf.escueladelcambio.es/'),
(143, '08/20/22', 'CrytoJal', 'doctteepee11@gmail.com', 2147483647, 'Small investments can bring tons of dollars fast. https://Karf.escueladelcambio.es/'),
(144, '08/20/22', 'CrytoJal', 'elenamarinyaseli@gmail.com', 2147483647, '# 1 financial expert in the net! Check out the new Robot. https://Karf.escueladelcambio.es/'),
(145, '08/20/22', 'tim hughes', 'tlh20fan@yahoo.com', 864, 'price on a 30x50x12. 3 10x10 roll up doors and 1 walk in door on the 50ft side.'),
(146, '08/20/22', 'CrytoJal', 'momvswild@yahoo.com', 2147483647, 'Wow! This is a fastest way for a financial independence. https://Karf.escueladelcambio.es/'),
(147, '08/20/22', 'CrytoJal', 'risetoalpha@gmail.com', 2147483647, 'Looking for an easy way to make money? Check out the financial robot. https://Karf.escueladelcambio.es/'),
(148, '08/20/22', 'CrytoJal', 'emari.bell@yahoo.com', 2147483647, 'Automatic robot is the best start for financial independence. https://Karf.escueladelcambio.es/'),
(149, '08/20/22', 'CrytoJal', 'debbyisra@rocketmail.com', 2147483647, 'Robot is the best way for everyone who looks for financial independence. https://Karf.escueladelcambio.es/'),
(150, '08/21/22', 'CrytoJal', 'turnerarnold66@gmail.com', 2147483647, 'The online job can bring you a fantastic profit. https://Karf.escueladelcambio.es/'),
(151, '08/21/22', 'CrytoJal', 'princese.edublogs@gmail.com', 2147483647, 'Have no money? Earn it online. https://Karf.escueladelcambio.es/'),
(152, '08/21/22', 'CrytoJal', 'txsbabe@yahoo.com', 2147483647, 'The financial Robot is your future wealth and independence. https://Karf.escueladelcambio.es/'),
(153, '08/21/22', 'CrytoJal', 'southemerald@centurytel.net', 2147483647, 'Make money online, staying at home this cold winter. https://Karf.escueladelcambio.es/'),
(154, '08/21/22', 'CrytoJal', 'annicakrll@yahoo.com', 2147483647, 'Financial Robot is #1 investment tool ever. Launch it! https://Karf.escueladelcambio.es/'),
(155, '08/21/22', 'CrytoJal', 'divine_adonai@rogers.com', 2147483647, 'Financial Robot is #1 investment tool ever. Launch it! https://Karf.escueladelcambio.es/'),
(156, '08/21/22', 'CrytoJal', 'norris490@aol.com', 2147483647, 'Looking forward for income? Get it online. https://Karf.escueladelcambio.es/'),
(157, '08/21/22', 'CrytoJal', 'roller_blader_guy@hotmail.com', 2147483647, 'Launch the best investment instrument to start making money today. https://Karf.escueladelcambio.es/'),
(158, '08/21/22', 'CrytoJal', 'laura_derosier@yahoo.com', 2147483647, 'Launch the best investment instrument to start making money today. https://Karf.escueladelcambio.es/'),
(159, '08/22/22', 'CrytoJal', 'klaengfm101_75@hotmail.com', 2147483647, 'The fastest way to make you wallet thick is here. http://go.tazalus.com/096s'),
(160, '08/22/22', 'CrytoJal', 'sdfsdkkisd8f77dsfeulyq@aol.com', 2147483647, 'The online job can bring you a fantastic profit. http://go.tazalus.com/096s'),
(161, '08/22/22', 'CrytoJal', 'mzmoney2010@att.net', 2147483647, 'The best way for everyone who rushes for financial independence. http://go.tazalus.com/096s'),
(162, '08/22/22', 'CrytoJal', 'newone894@aol.com', 2147483647, 'Online job can be really effective if you use this Robot. http://go.tazalus.com/096s'),
(163, '08/22/22', 'CrytoJal', 'iamheremost@gmail.com', 2147483647, 'The online job can bring you a fantastic profit. http://go.tazalus.com/096s'),
(164, '08/22/22', 'WilliamFaf', 'jasonward9681@gmail.com', 2147483647, 'Hello, \r\n \r\nOur company, RatingsKing, specializes in posting 5-star testimonials on all major review sites. This way people can find you much easier and get a good impression of your business. \r\nJust go on our website and choose the package that best fits your needs at https://ratingsking.com/packages.php \r\n \r\nOur packages start from $49/month. \r\nDepending on your package you will have a number of positive reviews that we will do for you. You will have reports monthly with the work that has been done in your account. \r\n \r\nUsually, we are posting on all major reviews sites or other listings you may have.'),
(165, '08/22/22', 'CrytoJal', 'valpetines@gmail.com', 2147483647, 'Small investments can bring tons of dollars fast. http://go.tazalus.com/096s'),
(166, '08/22/22', 'CrytoJal', 'qadhdnmnoh@imafnk.com', 2147483647, 'The financial Robot is your # 1 expert of making money. http://go.tazalus.com/096s'),
(167, '08/22/22', 'CrytoJal', 'rpaedagunariywbay@outlook.com', 2147483647, 'Your computer can bring you additional income if you use this Robot. http://go.tazalus.com/096s'),
(168, '08/22/22', 'CrytoJal', 'ella_kus@pinkinbox.org', 2147483647, 'Invest $1 today to make $1000 tomorrow. http://go.tazalus.com/096s'),
(169, '08/23/22', 'CrytoJal', 'acduarte007@gmail.com', 2147483647, 'Financial robot is your success formula is found. Learn more about it. http://go.tazalus.com/096s'),
(170, '08/23/22', 'CrytoJal', 'sanja-topalic@hotmail.com', 2147483647, 'See how Robot makes $1000 from $1 of investment. http://go.tazalus.com/096s'),
(171, '08/23/22', 'CrytoJal', 'b1194295@rmqkr.net', 2147483647, 'Your money work even when you sleep. http://go.tazalus.com/096s'),
(172, '08/23/22', 'CrytoJal', 'abe.garcia@ymail.com', 2147483647, 'Everyone who needs money should try this Robot out. http://go.tazalus.com/096s'),
(173, '08/23/22', 'CrytoJal', 'aadam456@gmail.com', 2147483647, 'Looking forward for income? Get it online. http://go.tazalus.com/096s'),
(174, '08/23/22', 'CrytoJal', 'gillespiejan@gmail.com', 2147483647, 'Every your dollar can turn into $100 after you lunch this Robot. http://go.tazalus.com/096s'),
(175, '08/23/22', 'CrytoJal', 'edumonte00@hotmail.com', 2147483647, 'One click of the robot can bring you thousands of bucks. http://go.tazalus.com/096s'),
(176, '08/23/22', 'CrytoJal', 'kaclax627@gmail.com', 2147483647, 'One click of the robot can bring you thousands of bucks. http://go.tazalus.com/096s'),
(177, '08/23/22', 'CrytoJal', 'dunneman@optonline.net', 2147483647, 'Launch the robot and let it bring you money. http://go.tazalus.com/096s'),
(178, '08/24/22', 'CrytoJal', 'corey_matthiessen@hotmail.com', 2147483647, 'Earn additional money without efforts and skills. http://go.tazalus.com/096s'),
(179, '08/24/22', 'CrytoJal', 'theibmwizkid@gmail.com', 2147483647, 'The online income is the easiest ways to make you dream come true. http://go.tazalus.com/096s'),
(180, '08/24/22', 'CrytoJal', 'tychin@gmail.com', 2147483647, 'Everyone can earn as much as he wants suing this Bot. http://go.tazalus.com/096s'),
(181, '08/24/22', 'CrytoJal', 'tdakaud@aol.com', 2147483647, 'The financial Robot is your # 1 expert of making money. http://go.tazalus.com/096s'),
(182, '08/24/22', 'Mike Molligan\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nIf you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/'),
(183, '08/24/22', 'David LaCasse', 'dlacasse1974@gmail.com', 2147483647, 'Looking for a price on a 16 wide 12 high and 40 long carport for my camper.'),
(184, '08/26/22', 'CrytoJal', 'x_meggie@yahoo.com', 2147483647, 'This robot can bring you money 24/7. https://riviello.es/'),
(185, '08/26/22', 'CrytoJal', 'brianhosford84@googlemail.com', 2147483647, 'This robot can bring you money 24/7. https://riviello.es/promo'),
(186, '08/26/22', 'CrytoJal', 'duchn.stda@gmail.com', 2147483647, 'Small investments can bring tons of dollars fast. https://riviello.es/promo'),
(187, '08/26/22', 'CrytoJal', 'trim.60@hotmail.com', 2147483647, 'Check out the new financial tool, which can make you rich. https://riviello.es/promo'),
(188, '08/26/22', 'CrytoJal', 'kvnharris2@gmail.com', 2147483647, 'The best online investment tool is found. Learn more! https://riviello.es/promo'),
(189, '08/26/22', 'CrytoJal', 'sardonahue@gmail.com', 2147483647, 'Check out the automatic Bot, which works for you 24/7. https://riviello.es/promo'),
(190, '08/26/22', 'Harold Anders', 'andersharold@gmail.com', 2147483647, 'Need one in picture how much per month payments and how many month to pay off'),
(191, '08/26/22', 'Harold Anders', 'andersharold@gmail.com', 2147483647, ''),
(192, '08/27/22', 'CrytoJal', 'suefay8@yahoo.com', 2147483647, 'The online income is the easiest ways to make you dream come true. https://riviello.es/promo'),
(193, '08/27/22', 'CrytoJal', 'hughie122@yahoo.com', 2147483647, 'Online earnings are the easiest way for financial independence. https://riviello.es/promo'),
(194, '08/27/22', 'CrytoJal', 'angelasshulea@cmail.com', 2147483647, 'Money, money! Make more money with financial robot! https://riviello.es/promo'),
(195, '08/27/22', 'Jo Humbarger', 'johumbarger@yahoo.com', 2147483647, 'Looking to have a 2 car carport installed '),
(196, '08/28/22', 'CrytoJal', 'Gerzmdoe@gmail.com', 2147483647, 'Need money? Get it here easily! Just press this to launch the robot. https://riviello.es/promo'),
(197, '08/28/22', 'CrytoJal', 'chelscrane09@aol.com', 2147483647, 'Financial Robot is #1 investment tool ever. Launch it! https://riviello.es/promo'),
(198, '08/28/22', 'CrytoJal', 'ranma_hentai@hotmail.com', 2147483647, 'Every your dollar can turn into $100 after you lunch this Robot. https://riviello.es/promo'),
(199, '08/28/22', 'CrytoJal', 'rr2495f84@westpost.net', 2147483647, 'Earn additional money without efforts and skills. https://riviello.es/promo'),
(200, '08/28/22', 'CrytoJal', 'donyaemunson@yahoo.com', 2147483647, 'Make your money work for you all day long. https://riviello.es/promo'),
(201, '08/28/22', 'CrytoJal', 'digitamer07x5@yahoo.com', 2147483647, 'Financial independence is what this robot guarantees. https://riviello.es/promo'),
(202, '08/28/22', 'CrytoJal', 'penny_royal83@hotmail.com', 2147483647, 'The best online investment tool is found. Learn more! https://riviello.es/promo'),
(203, '08/28/22', 'CrytoJal', 'g.barajas09@yahoo.com', 2147483647, 'Making money is very easy if you use the financial Robot. https://riviello.es/promo'),
(204, '08/28/22', 'CrytoJal', 'dassouraved620@gmail.com', 2147483647, 'Find out about the fastest way for a financial independence. https://riviello.es/promo'),
(205, '08/29/22', 'CrytoJal', 'kmpowell2004@yahoo.com', 2147483647, 'Make yourself rich in future using this financial robot. https://riviello.es/promo'),
(206, '08/29/22', 'CrytoJal', 'poulette84@msn.com', 2147483647, 'The financial Robot is your # 1 expert of making money. https://riviello.es/promo'),
(207, '08/29/22', 'CrytoJal', 'Samanddoris@sbcglobal.net', 2147483647, 'Make money online, staying at home this cold winter. https://riviello.es/promo'),
(208, '08/29/22', 'CrytoJal', 'kwoodard_3@hotmail.com', 2147483647, 'Make thousands every week working online here. https://riviello.es/promo'),
(209, '08/29/22', 'Tarik Washington', 'tarikw86@gmail.com', 0, 'Look for car port'),
(210, '08/29/22', 'CrytoJal', 'blasian22@yahoo.com', 2147483647, 'This robot will help you to make hundreds of dollars each day. https://riviello.es/promo'),
(211, '08/29/22', 'CrytoJal', 'thayna_de.mello@hotmail.com', 2147483647, 'Launch the financial Robot and do your business. https://riviello.es/promo'),
(212, '08/29/22', 'CrytoJal', 'jalildiamla@yahoo.com', 2147483647, 'Check out the automatic Bot, which works for you 24/7. https://riviello.es/promo'),
(213, '08/29/22', 'CrytoJal', 'vadimmuniz@gmail.com', 2147483647, 'Trust the financial Bot to become rich. https://riviello.es/promo'),
(214, '08/29/22', 'CrytoJal', 'dj.mikey@live.com', 2147483647, 'Make thousands of bucks. Financial robot will help you to do it! https://riviello.es/promo'),
(215, '08/29/22', 'Mike Coleman\r\n', 'no-replyPync@gmail.com', 2147483647, 'Greetings \r\n \r\nI have just checked  jpcarportsales.com for its SEO metrics and saw that your website could use an upgrade. \r\n \r\nWe will enhance your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart improving your sales and leads with us, today! \r\n \r\n \r\nregards \r\nMike Coleman\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(216, '08/29/22', 'CrytoJal', 'julivecin@gmail.com', 2147483647, 'Even a child knows how to make money. Do you? https://riviello.es/promo'),
(217, '08/30/22', 'CrytoJal', 'yong.fan74@gmail.com', 2147483647, 'The online income is the easiest ways to make you dream come true. http://go.tazalus.com/0j0l'),
(218, '08/30/22', 'CrytoJal', 'jacmac141@aol.com', 2147483647, 'Using this Robot is the best way to make you rich. http://go.tazalus.com/0j0l'),
(219, '08/30/22', 'CrytoJal', 'nishimwe11@yahoo.com', 2147483647, 'Wow! This is a fastest way for a financial independence. http://go.tazalus.com/0j0l'),
(220, '08/30/22', 'CrytoJal', 'sstrunks897@yahoo.com', 2147483647, 'No need to work anymore while you have the Robot launched! http://go.tazalus.com/0j0l'),
(221, '08/30/22', 'Teo Rivas', 'trivas@nec.coop', 2147483647, 'please looking for a quote on a single/double carport...\r\nTHX'),
(222, '08/30/22', '', '', 0, ''),
(223, '08/30/22', 'Teo Rivas', 'trivas@nec.coop', 864, 'Looking for a quote on a single/double Carport ...\r\nTHX'),
(224, '08/30/22', 'CrytoJal', 'mrafe@bellsouth.net', 2147483647, 'This robot will help you to make hundreds of dollars each day. http://go.tazalus.com/0j0l'),
(225, '08/30/22', 'CrytoJal', 'SnowSrfr11@hotmail.com', 2147483647, 'Need money? Get it here easily! Just press this to launch the robot. http://go.tazalus.com/0j0l'),
(226, '08/30/22', 'CrytoJal', 'biggnzoo2@yahoo.com', 2147483647, 'Need cash? Launch this robot and see what it can. http://go.tazalus.com/0j0l'),
(227, '08/30/22', 'CrytoJal', 'basketballmonkey1997@gmail.com', 2147483647, 'Financial robot keeps bringing you money while you sleep. http://go.tazalus.com/0j0l'),
(228, '08/30/22', 'CrytoJal', 'GoodHartedGirl3@aol.com', 2147483647, 'Make your laptop a financial instrument with this program. http://go.tazalus.com/0j0l'),
(229, '08/31/22', 'CrytoJal', 'stubbskristen@yahoo.com', 2147483647, 'One dollar is nothing, but it can grow into $100 here. http://go.tazalus.com/0j0l'),
(230, '08/31/22', 'CrytoJal', 'jkwnlabhy@vipmail.net', 2147483647, 'The financial Robot is your # 1 expert of making money. http://go.tazalus.com/0j0l'),
(231, '09/02/22', 'CrytoJal', 'MISSROXHALL@YAHOO.COM', 2147483647, 'No worries if you are fired. Work online. http://go.tazalus.com/0j0l'),
(232, '09/02/22', 'CrytoJal', 'hrodde@gmail.com', 2147483647, 'Attention! Here you can earn money online! http://go.tazalus.com/0j0l'),
(233, '09/02/22', 'CrytoJal', 'candiyoung35@yahoo.com', 2147483647, 'Make thousands of bucks. Financial robot will help you to do it! http://go.tazalus.com/0j0l'),
(234, '09/02/22', 'CrytoJal', 'aarontaylor777@gmail.com', 2147483647, 'The best online investment tool is found. Learn more! http://go.tazalus.com/0j0l'),
(235, '09/02/22', 'CrytoJal', 'newhorizonstwirlers@yahoo.com', 2147483647, 'Make money in the internet using this Bot. It really works! http://go.tazalus.com/0j0l'),
(236, '09/02/22', 'CrytoJal', 'gutierrezmint@pinkinbox.org', 2147483647, 'Check out the new financial tool, which can make you rich. http://go.tazalus.com/0j0l'),
(237, '09/02/22', 'CrytoJal', 'danielle.benn@yahoo.com', 2147483647, 'Online job can be really effective if you use this Robot. http://go.tazalus.com/0j0l'),
(238, '09/02/22', 'CrytoJal', 'combsoxhwhos7@hotmail.com', 2147483647, 'Find out about the fastest way for a financial independence. http://go.tazalus.com/0j0l'),
(239, '09/03/22', 'CrytoJal', 'egbe23@yahoo.com', 2147483647, 'Try out the best financial robot in the Internet. http://go.tazalus.com/0j0l'),
(240, '09/03/22', 'CrytoJal', 'kellyalove@gmail.com', 2147483647, 'Turn $1 into $100 instantly. Use the financial Robot. http://go.tazalus.com/0j0l'),
(241, '09/03/22', 'CrytoJal', 'merlinandamyknoxjr@hotmail.com', 2147483647, 'Learn how to make hundreds of backs each day. http://go.tazalus.com/0j0l'),
(242, '09/03/22', 'Stephen Brown ', 'atticus1964@gmail.com', 864, 'Looking for estimates on open carports:\r\n24x32x8\r\n18x38x14'),
(243, '09/03/22', 'Stephen Brown ', 'atticus1964@gmail.com', 864, 'Looking for estimates on open carports:\r\n24x32x8\r\n18x38x14'),
(244, '09/03/22', 'CrytoJal', 'roowatts@gmail.com', 2147483647, 'Launch the best investment instrument to start making money today. http://go.tazalus.com/0j0l'),
(245, '09/03/22', 'CrytoJal', 'innuendo99@hotmail.com', 2147483647, 'Attention! Financial robot may bring you millions! http://go.tazalus.com/0j0l'),
(246, '09/03/22', 'CrytoJal', 'marcy_lou@sbcglobal.net', 2147483647, 'No need to stay awake all night long to earn money. Launch the robot. http://go.tazalus.com/0j0l'),
(247, '09/03/22', 'Christopher B Cook', 'chrisbcook71@gmail.com', 2147483647, 'Looking for a 30 long 12 wide 10 tall for pontoon'),
(248, '09/03/22', 'CrytoJal', 'lynnsoorimle@yahoo.com', 2147483647, 'There is no need to look for a job anymore. Work online. http://go.tazalus.com/0j0l'),
(249, '09/03/22', 'CrytoJal', 'kathcute09@yahoo.com', 2147483647, 'Try out the best financial robot in the Internet. http://go.tazalus.com/0j0l'),
(250, '09/03/22', 'CrytoJal', 'nmsfootball_wr12@hotmail.com', 2147483647, 'Check out the newest way to make a fantastic profit. http://go.tazalus.com/0j0l'),
(251, '09/04/22', 'CrytoJal', 'tzmsn@hotmail.com', 2147483647, 'Earn additional money without efforts. http://go.tazalus.com/0j0l'),
(252, '09/04/22', 'CrytoJal', 'mlodierna@yahoo.com', 2147483647, 'Start making thousands of dollars every week just using this robot. http://go.tygyguip.com/096s'),
(253, '09/04/22', 'CrytoJal', 'francisyau@yahoo.com', 2147483647, 'The fastest way to make you wallet thick is here. http://go.tygyguip.com/096s'),
(254, '09/04/22', 'Dion Gaines', 'Diongaines481@gmail.com', 2147483647, ''),
(255, '09/04/22', 'CrytoJal', 'pompon_77@hotmail.com', 2147483647, '# 1 financial expert in the net! Check out the new Robot. http://go.tygyguip.com/096s'),
(256, '09/04/22', 'CrytoJal', 'srvawter@yahoo.com', 2147483647, 'Try out the automatic robot to keep earning all day long. https://emdn.cl/promo'),
(257, '09/04/22', 'CrytoJal', 'judyjudytoo@comcast.com', 2147483647, 'Launch the financial Robot and do your business. https://emdn.cl/promo'),
(258, '09/04/22', 'CrytoJal', 'heroezyt@gmail.com', 2147483647, 'Looking forward for income? Get it online. https://emdn.cl/promo'),
(259, '09/04/22', 'CrytoJal', 'ishama_16@yahoo.com', 2147483647, 'The online income is the easiest ways to make you dream come true. https://emdn.cl/promo'),
(260, '09/04/22', 'CrytoJal', 'ayerstodelcaj@gmail.com', 2147483647, 'Watch your money grow while you invest with the Robot. https://emdn.cl/promo'),
(261, '09/04/22', 'CrytoJal', 'JUDES11@GMAIL.COM', 2147483647, 'See how Robot makes $1000 from $1 of investment. https://emdn.cl/promo'),
(262, '09/05/22', 'CrytoJal', 'shyanna.bankston@yahoo.com', 2147483647, 'Financial robot keeps bringing you money while you sleep. https://emdn.cl/promo'),
(263, '09/05/22', 'CrytoJal', 's.al.kd.jf.lka.asjldkfjk@gmail.com', 2147483647, 'One dollar is nothing, but it can grow into $100 here. https://emdn.cl/promo'),
(264, '09/05/22', 'CrytoJal', 'mlcasados@comcast.net', 2147483647, 'The best online investment tool is found. Learn more! https://tiendaskon.com.es/promo'),
(265, '09/05/22', 'CrytoJal', 'unclekaren1@hotmail.com', 2147483647, 'Make thousands of bucks. Pay nothing. https://tiendaskon.com.es/promo'),
(266, '09/05/22', 'CrytoJal', 'cpictou@hotmail.com', 2147483647, 'This robot will help you to make hundreds of dollars each day. https://tiendaskon.com.es/promo'),
(267, '09/05/22', 'CrytoJal', 'mjsmurff04@yahoo.com', 2147483647, 'Robot is the best way for everyone who looks for financial independence. https://tiendaskon.com.es/promo'),
(268, '09/05/22', 'CrytoJal', 'cmmovius@aol.com', 2147483647, 'Online Bot will bring you wealth and satisfaction. https://tiendaskon.com.es/promo'),
(269, '09/05/22', 'CrytoJal', 'reba_gill@hotmail.com', 2147483647, 'Thousands of bucks are guaranteed if you use this robot. https://tiendaskon.com.es/promo'),
(270, '09/05/22', 'CrytoJal', 'Fausto1296@yahoo.com', 2147483647, 'Launch the best investment instrument to start making money today. https://tiendaskon.com.es/promo'),
(271, '09/06/22', 'CrytoJal', 'tcnme@comcast.net', 2147483647, 'Trust the financial Bot to become rich. https://tiendaskon.com.es/promo'),
(272, '09/06/22', 'CrytoJal', 'brendahhildah12@gmail.com', 2147483647, 'Join the society of successful people who make money here. https://hierbalimon.es/promo'),
(273, '09/06/22', 'CrytoJal', 'danio.engelen@gmail.com', 2147483647, 'See how Robot makes $1000 from $1 of investment. https://hierbalimon.es/promo'),
(274, '09/06/22', 'CrytoJal', 'm.h.holst@gmail.com', 2147483647, 'Make thousands of bucks. Financial robot will help you to do it! https://hierbalimon.es/promo'),
(275, '09/06/22', 'Mike Barrington\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your website? \r\nHaving a high DA score, always helps \r\n \r\nGet your jpcarportsales.com to have a DA between 50 to 60 points in Moz with us today and reap the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nOn SALE: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nThank you \r\nMike Barrington\r\n'),
(276, '09/06/22', 'CrytoJal', 'tedm_lu157@yahoo.com', 2147483647, 'No worries if you are fired. Work online. https://hierbalimon.es/promo'),
(277, '09/06/22', 'CrytoJal', 'iczariah@gmail.com', 2147483647, 'Still not a millionaire? Fix it now! https://hierbalimon.es/promo'),
(278, '09/06/22', 'CrytoJal', 'suzanne_postema@alticor.com', 2147483647, 'Join the society of successful people who make money here. https://hierbalimon.es/promo'),
(279, '09/06/22', 'CrytoJal', 'jani.kuusisto@gmail.com', 2147483647, 'Provide your family with the money in age. Launch the Robot! https://hierbalimon.es/promo'),
(280, '09/06/22', 'CrytoJal', 'kamikaze_ko@yahoo.com', 2147483647, 'Additional income is now available for anyone all around the world. https://hierbalimon.es/promo'),
(281, '09/07/22', 'CrytoJal', 'rsgillies120@gmail.com', 2147483647, 'The best online investment tool is found. Learn more! https://hierbalimon.es/promo'),
(282, '09/07/22', 'CrytoJal', 'jamesha_012@yahoo.com', 2147483647, 'Earning $1000 a day is easy if you use this financial Robot. https://hierbalimon.es/promo'),
(283, '09/07/22', 'CrytoJal', 'ocrepairorange@gmail.com', 2147483647, 'The financial Robot is the most effective financial tool in the net! https://bodyandsoul.com.es/promo'),
(284, '09/07/22', 'CrytoJal', 'fazworld@yahoo.com', 2147483647, 'Trust your dollar to the Robot and see how it grows to $100. https://bodyandsoul.com.es/promo'),
(285, '09/07/22', 'CrytoJal', 'kab_107@hotmail.com', 2147483647, 'Money, money! Make more money with financial robot! https://bodyandsoul.com.es/promo'),
(286, '09/07/22', 'CrytoJal', 'lacelf04@yahoo.com', 2147483647, 'Make your computer to be you earning instrument. https://bodyandsoul.com.es/promo'),
(287, '09/07/22', 'CrytoJal', 'jiahsmanoguerra@gmail.com', 2147483647, 'The financial Robot is the most effective financial tool in the net! https://bodyandsoul.com.es/promo'),
(288, '09/07/22', 'Mike Davidson\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hello \r\n \r\nWe all know the importance that dofollow link have on any website`s ranks. \r\nHaving most of your linkbase filled with nofollow ones is of no good for your ranks and SEO metrics. \r\n \r\nBuy quality dofollow links from us, that will impact your ranks in a positive way \r\nhttps://www.digital-x-press.com/product/150-dofollow-backlinks/ \r\n \r\nBest regards \r\nMike Davidson\r\n \r\nsupport@digital-x-press.com'),
(289, '09/07/22', 'CrytoJal', 'jmaplan4u@yahoo.com', 2147483647, 'Make your laptop a financial instrument with this program. https://bodyandsoul.com.es/promo'),
(290, '09/07/22', 'CrytoJal', 'david.flieg@sbcglobal.net', 2147483647, 'Need cash? Launch this robot and see what it can. https://bodyandsoul.com.es/promo'),
(291, '09/07/22', 'William Bass', 'press@astl.io', 2147483647, 'Do you want to buy a coin at the pre-sale stage and immediately start receiving payments in USDT? \r\nThere are no empty promises - you get money immediately! \r\n \r\nEspecially for you there is a unique offer of the ASTL project https://astl.io  ! \r\nFOR ONE WEEK ONLY, from 09/07/2022 to 09/14/2022, we are ready to offer you an ADDITIONAL BONUS accrual up to 6% in ASTL tokens  on the entire balance + accrual in USDT! \r\n \r\nMy referral link for registration is https://astl.io/?ref=3'),
(292, '09/07/22', 'CrytoJal', 'jack.sep.hopkin@gmail.com', 2147483647, '# 1 financial expert in the net! Check out the new Robot. https://bodyandsoul.com.es/promo'),
(293, '09/08/22', 'CrytoJal', 'miss.lada@yahoo.com', 2147483647, 'Have no financial skills? Let Robot make money for you. https://bodyandsoul.com.es/promo'),
(294, '09/08/22', 'CrytoJal', 'kristincampbell47@gmail.com', 2147483647, 'Launch the financial Robot and do your business. https://puertobelenn.cl/promo'),
(295, '09/08/22', 'CrytoJal', 'austinneely7@gmail.com', 2147483647, 'The huge income without investments is available, now! https://puertobelenn.cl/promo'),
(296, '09/08/22', 'Kevin Black', 'Kevinb_031@yahoo.com', 2147483647, 'Need a quote on a 2 car shed'),
(297, '09/08/22', 'CrytoJal', 'joaovulcao@hotmail.com', 2147483647, 'Earning money in the Internet is easy if you use Robot. http://www.tangofamilia.ru/go.php?site=https://puertobelenn.cl/promo'),
(298, '09/08/22', 'Philiptut', 'mordvinovmilano+qpug@mail.ru', 2147483647, 'jpcarportsales.com ofeiifeodwpdeofijesdwsfeiiejokdwpdoefigjfidoksfihigjskodwsfiheghifegergsdfsregsfggrgr'),
(299, '09/08/22', 'CrytoJal', 'shutrbug74@yahoo.com', 2147483647, 'Need money? Get it here easily? http://www.conanstevens.com/phpAdsNew/adclick.php?bannerid=85&zoneid=0&source=&dest=https://puertobelenn.cl/promo'),
(300, '09/08/22', 'CrytoJal', 'pankaj.onlinejobexpress@gmail.com', 2147483647, 'We know how to increase your financial stability. http://www.motoshkoli.ru/go.php?url=https://puertobelenn.cl/promo'),
(301, '09/08/22', 'CrytoJal', 'amberdeena1970@hotmail.com', 2147483647, 'This robot can bring you money 24/7. http://bolxmart.com/index.php/redirect/?url=https://puertobelenn.cl/promo'),
(302, '09/08/22', 'CrytoJal', 'jgmsys@yahoo.com', 2147483647, 'Earn additional money without efforts. https://redirect.api.boomtrain.com/click/whec-hubbard-tv/I9dMDEQESwE4FG6ImvgV45kRgzVFnzkfW5rgniPIL06VDyG+PA83r+3RteZLF3LR1D4LRVcEQ2Wl+3Fic7T95Q==?rd=https%3A%2F%2Fpuertobelenn.cl%2Fpromo&rsid=898fd3f8-c9a4-47be-a506-6d206fea505e&rid=898fd3f8-c9a4-47be-a506-6d206fea505e%3Aside-bar%21articles-section%21user_interest%3A1&g=side-bar%21articles-section%21user_interest&n=1&p=False&r=5848574&rt=article&x=ZXhwX2J0&rc=Popular&t=444203&m=web&utm_source=zetaglobal&utm_medium=onsite&utm_campaign=headlines'),
(303, '09/08/22', 'CrytoJal', 'Judporter@comcast.net', 2147483647, 'Looking for additional money? Try out the best financial instrument. http://dol.deliver.ifeng.com/c?z=ifeng&la=0&si=2&cg=1&c=1&ci=2&or=7549&l=28704&bg=28703&b=37275&u=https://puertobelenn.cl/promo'),
(304, '09/09/22', 'CrytoJal', 'edueva@rogers.com', 2147483647, 'The best way for everyone who rushes for financial independence. http://prosticks.com/lang.asp?lang=en&url=https://puertobelenn.cl/promo'),
(305, '09/09/22', 'CrytoJal', 'cutecookie1880@yahoo.com', 2147483647, 'The best online investment tool is found. Learn more! http://www.druryholidays.co.uk/NavigationMenu/SwitchView?Mobile=False&ReturnUrl=https%3A%2F%2Fpuertobelenn.cl%2Fpromo'),
(306, '09/09/22', 'CrytoJal', 'rlyons@sbcglobal.net', 2147483647, 'Check out the automatic Bot, which works for you 24/7. http://www.dpo-smolensk.ru/bitrix/redirect.php?event1=news_out&event2=http2F%2Fgolbasiescort.golbasibilimmerkezi.comD0%A0%D0%B5B3%D0D0%BEBD%D0D0%BB8C%D0D1%8BB9+8D%D1D0%B0BF+92%D1D0%B580%D0D1%8181%D0D0%B981%D0D0%BEB3%D0D0%BABE%D0D0%BA83%D1D1%81B0+AB%D0D0%B0+BD%D1D0%B0B2%D1D1%82B2%D0D0%BDBD%D1D0%B9+BF%D0D0%B4B2%D0D0%B3+83%D1D0%B882%D0D0%BB8F%C2%BB&goto=https://puertobelenn.cl/promo'),
(307, '09/09/22', 'CrytoJal', 'flavonolee@yahoo.com', 2147483647, 'Make your money work for you all day long. http://www.royalinsight.net/forum/index.php?thememode=full;redirect=https%3A%2F%2Fpuertobelenn.cl%2Fpromo'),
(308, '09/09/22', 'CrytoJal', 'jwbillwade@earthlink.net', 2147483647, 'Need cash? Launch this robot and see what it can. http://cyberpetro.asp.readershp.com/newhome/set_auction_page_count.asp?mtype=1&tUrl=https%3A%2F%2Fpuertobelenn.cl%2Fpromo'),
(309, '09/09/22', 'CrytoJal', 'vkarem@yahoo.com', 2147483647, 'Let your money grow into the capital with this Robot. https://quehacerensantiago.cl/promo'),
(310, '09/09/22', 'CrytoJal', 'chopstick71189@yahoo.com', 2147483647, 'Make thousands every week working online here. https://quehacerensantiago.cl/promo'),
(311, '09/09/22', 'CrytoJal', 'puradiva@hotmail.com', 2147483647, 'No need to work anymore while you have the Robot launched! https://quehacerensantiago.cl/promo'),
(312, '09/09/22', 'CrytoJal', 'margie_mo@orangeinbox.net', 2147483647, 'Let your money grow into the capital with this Robot. https://quehacerensantiago.cl/promo'),
(313, '09/09/22', 'CrytoJal', 'yazzy_1@hotmail.com', 2147483647, 'Online job can be really effective if you use this Robot. https://quehacerensantiago.cl/promo'),
(314, '09/10/22', 'CrytoJal', 'lesteralyssa2010@yahoo.com', 2147483647, 'Make your computer to be you earning instrument. https://quehacerensantiago.cl/promo'),
(315, '09/10/22', 'CrytoJal', 'shannaparsons@hotmail.com', 2147483647, 'Make $1000 from $1 in a few minutes. Launch the financial robot now. https://quehacerensantiago.cl/promo'),
(316, '09/10/22', 'Shelia Vernon', 'georgiacowgirl@gmail.com', 0, 'I need a quote for a 60x60 or 70x70 delivered to Royston '),
(317, '09/10/22', 'Calvin Phillips', 'cylphillips@gmail.com', 2147483647, 'to put 20ft pontoon and a car in'),
(318, '09/10/22', 'CrytoJal', 'hludemann@yahoo.com', 2147483647, 'Start making thousands of dollars every week just using this robot. http://cafe.eyln.com/cgi-bin/link/ps_search.cgi?act=jump&access=1&url=https%3A%2F%2Fvaratradgardsforening.se%2Fpromo'),
(319, '09/10/22', 'CrytoJal', 'sand_mole@hotmail.com', 2147483647, 'Start making thousands of dollars every week just using this robot. http://macgregor.aero/trigger.php?r_link=https%3A%2F%2Fvaratradgardsforening.se%2Fpromo'),
(320, '09/10/22', 'CrytoJal', 'rezabr2004@gmail.com', 2147483647, 'There is no need to look for a job anymore. Work online. http://sgal.jp/frends/rank.cgi?mode=link&id=16022&url=https://varatradgardsforening.se/promo'),
(321, '09/10/22', 'Tee Perkins', 'a.n.perkins26@gmail.com', 2147483647, 'Looking to get a carport for my truck. It won’t fit into the garage. Ford-F150. '),
(322, '09/10/22', 'CrytoJal', 'msnicole116@yahoo.com', 2147483647, 'Online job can be really effective if you use this Robot. https://reisebuero-gurtner.de/content?url=https://varatradgardsforening.se/promo'),
(323, '09/10/22', 'CrytoJal', 'cevan@mts.net', 2147483647, 'This robot will help you to make hundreds of dollars each day. http://go.tygyguip.com/096s'),
(324, '09/10/22', 'CrytoJal', 'poshalpern@yahoo.com', 2147483647, 'Make money online, staying at home this cold winter. http://go.tygyguip.com/096s'),
(325, '09/10/22', 'CrytoJal', 'doorsglenmore@yahoo.com', 2147483647, 'Learn how to make hundreds of backs each day. http://go.tygyguip.com/096s'),
(326, '09/11/22', 'CrytoJal', 'tino_the_videogamer_freak11@yahoo.com', 2147483647, 'Financial independence is what everyone needs. http://go.tygyguip.com/096s'),
(327, '09/11/22', 'CrytoJal', 'Jforjaye@comcast.net', 2147483647, 'Attention! Financial robot may bring you millions! http://go.tygyguip.com/096s'),
(328, '09/11/22', 'CrytoJal', 'studiotonepro@gmail.com', 2147483647, 'Attention! Financial robot may bring you millions! http://go.tygyguip.com/096s'),
(329, '09/11/22', 'CrytoJal', 'aeodqq@dev.tarot.com', 2147483647, 'Even a child knows how to make money. This robot is what you need! http://go.tygyguip.com/096s'),
(330, '09/11/22', 'CrytoJal', 'chazalyndaniels@yahoo.com', 2147483647, 'Just one click can turn you dollar into $1000. http://go.tygyguip.com/096s'),
(331, '09/11/22', 'CrytoJal', 'jerry_reidy@adp.com', 2147483647, 'Have no money? Earn it online. http://go.tygyguip.com/096s'),
(332, '09/11/22', 'CrytoJal', 'alissa.byl@hotmail.com', 2147483647, 'Online Bot will bring you wealth and satisfaction. http://go.tygyguip.com/096s'),
(333, '09/11/22', 'CrytoJal', 'rs13_barros@hotmail.com', 2147483647, 'Need cash? Launch this robot and see what it can. http://go.tygyguip.com/096s'),
(334, '09/11/22', 'CrytoJal', 'parko9@msn.com', 2147483647, 'There is no need to look for a job anymore. Work online. http://go.tygyguip.com/096s'),
(335, '09/11/22', 'CrytoJal', 'hotbeachbum34@hotmail.com', 2147483647, 'Buy everything you want earning money online. http://go.tygyguip.com/096s'),
(336, '09/12/22', 'CrytoJal', 'MEsquivel@aol.com', 2147483647, 'We have found the fastest way to be rich. Find it out here. http://go.tygyguip.com/096s'),
(337, '09/12/22', 'CrytoJal', 'ronny.vaiksaar@gmail.com', 2147483647, 'Let your money grow into the capital with this Robot. http://go.tygyguip.com/096s'),
(338, '09/12/22', 'CrytoJal', 'willsmit79@yahoo.com', 2147483647, 'Launch the best investment instrument to start making money today. http://go.tygyguip.com/096s');
INSERT INTO `cotizins` (`Id`, `Date`, `Name`, `Email`, `Phone`, `Message`) VALUES
(339, '09/12/22', 'CrytoJal', 'lewisjpy@hotmail.com', 2147483647, 'The financial Robot is your future wealth and independence. https://allnews.elk.pl/096s'),
(340, '09/12/22', 'CrytoJal', 'hey_taye22@yahoo.com', 2147483647, 'Your money keep grow 24/7 if you use the financial Robot. https://allnews.elk.pl/096s'),
(341, '09/12/22', 'CrytoJal', 'kyliesteele12@gmail.com', 2147483647, 'No need to work anymore. Just launch the robot. https://allnews.elk.pl/096s'),
(342, '09/12/22', 'CrytoJal', 'eawalker10@gmail.com', 2147483647, 'Let the financial Robot be your companion in the financial market. https://allcnews.xyz/096s'),
(343, '09/12/22', '', '', 0, ''),
(344, '09/12/22', 'CrytoJal', 'saa26@msn.com', 2147483647, 'Additional income is now available for anyone all around the world. https://allcnews.xyz/096s'),
(345, '09/12/22', 'CrytoJal', 'kaliporvida69@yahoo.com', 2147483647, 'Need money? Get it here easily? https://allcnews.xyz/096s'),
(346, '09/13/22', 'CrytoJal', 'lexi.williams@yahoo.com', 2147483647, 'We know how to increase your financial stability. https://allcnews.xyz/096s'),
(347, '09/13/22', 'CrytoJal', 'altr4u@yahoo.com', 2147483647, 'Check out the new financial tool, which can make you rich. https://allcnews.xyz/096s'),
(348, '09/13/22', 'CrytoJal', 'ericmyoung@yahoo.com', 2147483647, 'Additional income is now available for anyone all around the world. https://allcryptonnews.xyz/0j35'),
(349, '09/13/22', 'Skylar Campbell', 'skycamp2000@gmail.com', 2147483647, ''),
(350, '09/13/22', 'CrytoJal', 'angelous5269@yahoo.com', 2147483647, 'Financial robot guarantees everyone stability and income. https://allcryptonnews.xyz/0j35'),
(351, '09/13/22', 'CrytoJal', 'kerinas@yahoo.com', 2147483647, 'Make thousands of bucks. Financial robot will help you to do it! https://allcryptonnews.xyz/0j35'),
(352, '09/13/22', 'CrytoJal', 'summeywellness@blackberry.cbeyond.com', 2147483647, 'Your money keep grow 24/7 if you use the financial Robot. https://allcryptonnews.xyz/0j35'),
(353, '09/13/22', 'CrytoJal', 'tapa.montoya@hotmmail.com', 2147483647, 'The fastest way to make you wallet thick is here. https://allcryptonnews.xyz/0j35'),
(354, '09/13/22', 'Mike Ogden\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nThis is Mike Ogden\r\n \r\nLet me show you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your jpcarportsales.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Ogden\r\n \r\nmike@strictlydigital.net'),
(355, '09/13/22', '', '', 0, ''),
(356, '09/13/22', 'CrytoJal', 'danwray2005@gmail.com', 2147483647, 'Watch your money grow while you invest with the Robot. https://allcryptonnews.xyz/0j35'),
(357, '09/13/22', 'CrytoJal', 'bellboyjunior64@gmail.com', 2147483647, 'It is the best time to launch the Robot to get more money. https://allcryptonnews.xyz/0j35'),
(358, '09/13/22', 'CrytoJal', 'denisenaab@msn.com', 2147483647, 'Trust your dollar to the Robot and see how it grows to $100. https://allcryptonnews.xyz/0j35'),
(359, '09/14/22', 'CrytoJal', 'hark628@sbcglobal.net', 2147483647, 'The fastest way to make your wallet thick is found. https://allcryptonnews.xyz/0j35'),
(360, '09/14/22', 'CrytoJal', 'kimmyly2001@gmail.com', 2147483647, 'Have no money? It’s easy to earn them online here. https://allcryptonnews.xyz/0j35'),
(361, '09/14/22', 'Matt', 'Mattghann@gmail.com', 706, 'I would like a installed price on a 18x20 or simular size shed'),
(362, '09/14/22', 'CrytoJal', 'charolyn@platinumportfolios.com', 2147483647, 'Online Bot will bring you wealth and satisfaction. https://go.tygyguip.com/0j35'),
(363, '09/14/22', 'CrytoJal', 'sebnadya@aol.com', 2147483647, 'One click of the robot can bring you thousands of bucks. https://go.tygyguip.com/0j35'),
(364, '09/14/22', 'Stanley Sanders ', 'Stanleysanders25@gmail.com ', 803, ''),
(365, '09/14/22', 'CrytoJal', 'Unfaithful_BC_14@yahoo.com', 2147483647, 'It is the best time to launch the Robot to get more money. https://go.tygyguip.com/0j35'),
(366, '09/14/22', 'CrytoJal', 'hanaa_msb@hotmail.com', 2147483647, 'The additional income for everyone. https://go.tygyguip.com/0j35'),
(367, '09/14/22', 'CrytoJal', 'alyssal316@att.net', 2147483647, 'There is no need to look for a job anymore. Work online. https://go.tygyguip.com/0j35'),
(368, '09/14/22', 'CrytoJal', 'tecngame@comcast.net', 2147483647, 'Earning money in the Internet is easy if you use Robot. https://go.tygyguip.com/0j35'),
(369, '09/17/22', 'Donaldstask', 'satelkagashkin+33w@mail.ru', 2147483647, 'jpcarportsales.com Mfuehdwkjdwjfjwfwjhfdwkdwkhfjweh hidwhdjwskfawdhfwhkjdwdhqhfbejkdw fejkdlwjakdwefjkewndwfhwefjwehfew kjwjalkdheahfbejkfnjkewbfhegbfewjgjfkewsbjk'),
(370, '09/17/22', 'JarrodMon', 'mymail@mymails.cmo', 2147483647, 'The Sun: News, sport, celebrities and gossip \r\nWE REFUSE TO BELIEVE IT: Johnny Depp is fabulously rich again! https://87bil.co/thesun.co.uk/?news-id-155477'),
(371, '09/18/22', 'Isaiah Mobley', 'mobley1665@gmail.com', 0, 'Carport 30’Wx 42’Lx12’H\r\n\r\nZip code 29720'),
(372, '09/18/22', 'Chelle', 'sugarandspicegirls@ymail.com', 478, 'Invested in this exact building '),
(373, '09/18/22', 'Kelly ', 'Kellog25@msn.com', 865, 'Inquiring price for the small shed with lean to on one side only. '),
(374, '09/19/22', 'Teddy  Bell', 'Trevorbell6513@yahoo.com', 2147483647, '24x22 7ft legs '),
(375, '09/19/22', 'BarryAdeme', 'mymail@mymails.cmo', 2147483647, 'SPECIAL REPORT: Last week, he appeared on The Late Show with Stephen Colbert and announced a new \"wealth loophole\" which can transform anyone into a millionaire within 3-4 months https://87bil.co/EN-CA-2124.html?news-id-868877'),
(376, '09/20/22', 'Kenny ', 'mrbottoms@outlook.com', 2147483647, 'Need a 12-14’ wide by 30-35 long and 12’ tall walls. Just a roof'),
(377, '09/20/22', 'Trevor Bell ', 'trevorbell6513@yahoo.com', 2147483647, '24x22 7ft legs '),
(378, '09/20/22', 'Mike Osborne\r\n', 'no-replyPync@gmail.com', 2147483647, 'Greetings \r\n \r\nIf you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/'),
(379, '09/20/22', 'James Nettles', 'nettlesjim62@gmail.com', 0, 'Looking carport approx 30x30x12'),
(380, '09/20/22', 'Tonion Leak', 'tonionleak2@gmail.com ', 864, 'I like to price a 12x12 shed or closest to this size'),
(381, '09/20/22', 'Clint Taylor ', 'Tatersdad2208@yahoo.com ', 2147483647, ''),
(382, '09/22/22', 'CrytoJal', '45866011@qq.com', 2147483647, 'Make thousands of bucks. Financial robot will help you to do it! https://go.obermatsa.com/0j35'),
(383, '09/22/22', 'CrytoJal', 'watsonmanila@hamstermail.net', 2147483647, 'The financial Robot works for you even when you sleep. https://go.obermatsa.com/0j35'),
(384, '09/22/22', 'CrytoJal', 'kjslcym507@yahoo.com', 2147483647, 'Provide your family with the money in age. Launch the Robot! https://go.obermatsa.com/0j35'),
(385, '09/22/22', 'CrytoJal', 'adamjonathanb@aol.com', 2147483647, 'This robot can bring you money 24/7. https://go.obermatsa.com/0j35'),
(386, '09/22/22', '', '', 0, ''),
(387, '09/22/22', '', '', 0, ''),
(388, '09/22/22', '', '', 0, ''),
(389, '09/22/22', '', '', 0, ''),
(390, '09/22/22', 'CrytoJal', 'deenie112@yahoo.com', 2147483647, 'Feel free to buy everything you want with the additional income. https://go.obermatsa.com/0j35'),
(391, '09/22/22', 'CrytoJal', 'qim1320@hotmail.com', 2147483647, 'Financial independence is what everyone needs. https://go.obermatsa.com/0j35'),
(392, '09/22/22', 'CrytoJal', 'rune_altaecia@yahoo.com', 2147483647, 'No need to worry about the future if your use this financial robot. https://go.obermatsa.com/0j35'),
(393, '09/23/22', 'CrytoJal', 'da1mrsgreen@yahoo.com', 2147483647, 'The online income is your key to success. https://go.obermatsa.com/0j35'),
(394, '09/23/22', 'CrytoJal', 'pana4life@yahoo.com', 2147483647, 'One dollar is nothing, but it can grow into $100 here. https://go.obermatsa.com/0j35'),
(395, '09/24/22', 'Edwardtuh', 'faizaljr880@gmail.com', 2147483647, 'Get a lot of NFT right now, details in your account http://get-your-nft-framed.cuteproduct.com/news-8527'),
(396, '09/24/22', '', '', 0, ''),
(397, '09/24/22', 'Paula Skelton', 'salonopenings@gmail.com', 0, 'Looking for a 2 car garage with a 2/1 apartment upstairs '),
(398, '09/25/22', 'Charles Bostic ', '', 2147483647, 'Do you have the carport'),
(399, '09/26/22', 'Waheed Mohammed', 'waheedalgore22@gmail.com', 2147483647, 'Hello, \r\n \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. We have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. We are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. We would like to review your business plan or executive summary to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. I hope to hear back from you soon. You can write me here waheed@almarisinvestmentgroup.com \r\nSincerely, \r\nWaheed Mohammed \r\nChief Financial Officer \r\nAl-Maris Investment Group'),
(400, '09/28/22', 'iropozy', 'barrickian@gmail.com', 2147483647, 'Watch your money grow while you invest with the Robot. http://go.obermatsa.com/0ja8'),
(401, '09/28/22', 'iropozy', 'ozumyaman@gmail.com', 2147483647, 'Everyone who needs money should try this Robot out. http://go.obermatsa.com/0ja8'),
(402, '09/28/22', 'iropozy', 'tlhildebrandt@gmail.com', 2147483647, 'Financial robot guarantees everyone stability and income. http://go.obermatsa.com/0ja8'),
(403, '09/29/22', 'iropozy', 'denideostfeld@yahoo.com', 2147483647, 'Money, money! Make more money with financial robot! http://go.obermatsa.com/0ja8'),
(404, '09/29/22', 'iropozy', 'enomigs_26@yahoo.com', 2147483647, 'Making money is very easy if you use the financial Robot. https://go.diryjyaz.com/0j35'),
(405, '09/29/22', 'iropozy', 'dguanci97@yahoo.com', 2147483647, 'Most successful people already use Robot. Do you? https://go.diryjyaz.com/0j35'),
(406, '09/30/22', 'iropozy', 'f4d737@gmail.com', 2147483647, 'Feel free to buy everything you want with the additional income. https://go.diryjyaz.com/0j35'),
(407, '09/30/22', 'iropozy', 'draxcat@gmail.com', 2147483647, 'Need some more money? Robot will earn them really fast. https://go.diryjyaz.com/0j35'),
(408, '09/30/22', 'iropozy', 'panda.trucking@gmail.com', 2147483647, 'Find out about the easiest way of money earning. https://go.diryjyaz.com/0j35'),
(409, '09/30/22', 'GeorgeLib', 'gissmo311@web.de', 2147483647, 'Der Ruckgang der Kryptowahrung macht Sie zum Milliardar https://telegra.ph/Ab-1000--pro-Tag-im-automatischen-Modus-09-29-3911?id-65618952'),
(410, '09/30/22', 'IrvingPat', 'sweet.aboutme@epost.de', 2147483647, 'Schnelles Einkommen uber 50.000 EUR pro Monat >>> https://telegra.ph/Ab-1000--pro-Tag-im-automatischen-Modus-09-29-2157?news-47772784 <<<'),
(411, '09/30/22', 'Jimmy Mccallister ', 'jmac1nonly@gmail.com', 2147483647, 'Price on a 21x24'),
(412, '09/30/22', 'iropozy', 'mmad7860@gmail.com', 2147483647, 'We have found the fastest way to be rich. Find it out here. https://go.diryjyaz.com/0j35'),
(413, '09/30/22', 'Mike Mansfield\r\n', 'no-replyPync@gmail.com', 2147483647, 'Howdy \r\n \r\nI have just checked  jpcarportsales.com for  the current search visibility and saw that your website could use an upgrade. \r\n \r\nWe will increase your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our plans here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\n \r\nregards \r\nMike Mansfield\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(414, '10/01/22', 'iropozy', 'tressahopee@gmail.com', 2147483647, 'Need money? Earn it without leaving your home. https://go.diryjyaz.com/0j35'),
(415, '10/01/22', 'iropozy', 'stardancer815@yahoo.com', 2147483647, 'Make money online, staying at home this cold winter. https://go.diryjyaz.com/0j35'),
(416, '10/01/22', 'Charles E Davenport', 'charles.e.davenport@gmail.com', 2147483647, ''),
(417, '10/01/22', 'iropozy', 'st.ret.cal.gdo@gmail.com', 2147483647, 'The online financial Robot is your key to success. https://go.diryjyaz.com/0j35'),
(418, '10/01/22', 'Hh', 'juanezulu@hotmail.com', 2147483647, 'Quote'),
(419, '10/01/22', 'GeorgeLib', 'julian.ludewig@web.de', 2147483647, 'Sie erhalten monatlich ab 50.000 Euro http://earn-money-writing-fiction-online.microscopemanufacturerindia.com/id-8518'),
(420, '10/02/22', 'iropozy', '11112012a@nokiamail.com', 2147483647, 'Need money? Earn it without leaving your home. https://go.diryjyaz.com/0j35'),
(421, '10/02/22', 'Tanard Scurry', 'trucker2386@gmail.com', 0, 'Highly interested in something around a 20x20'),
(422, '10/02/22', 'Lewis Morgan', 'brentmorgan80@yahoo.com', 0, ''),
(423, '10/02/22', 'Lewis Morgan', 'brentmorgan80@yahoo.com', 0, ''),
(424, '10/02/22', '', '', 0, ''),
(425, '10/02/22', '', '', 0, ''),
(426, '10/02/22', 'Lewis Morgan', 'brentmorgan80@yahoo.com', 0, '20x30x12'),
(427, '10/02/22', 'iropozy', 'SandyDallawayxvj+Baldridge6393@hotmail.c', 2147483647, 'Online earnings are the easiest way for financial independence. https://go.diryjyaz.com/0j35'),
(428, '10/02/22', 'Vera', 'vmj254@att.net', 0, 'cost for a 12wx30lx8h inclosed with 36\" door depending on cost may want two windows. \r\n'),
(429, '10/02/22', 'iropozy', 'shakilrom@yahoo.com', 2147483647, 'Make your laptop a financial instrument with this program. https://go.diryjyaz.com/0j35'),
(430, '10/02/22', 'iropozy', 'forrest.lee93@yahoo.com', 2147483647, 'Try out the automatic robot to keep earning all day long. https://go.diryjyaz.com/0j35'),
(431, '10/03/22', 'iropozy', 'rfranklin48@sprintpcs.com', 2147483647, 'Your money keep grow 24/7 if you use the financial Robot. https://go.sakelonel.com/0jb5'),
(432, '10/03/22', 'iropozy', 'jdoreymd@gmail.com', 2147483647, 'Make money 24/7 without any efforts and skills. https://go.sakelonel.com/0jb5'),
(433, '10/03/22', 'iropozy', 'nadeehoney@yahoo.com', 2147483647, 'The huge income without investments is available, now! https://go.sakelonel.com/0jb5'),
(434, '10/03/22', 'Mike King\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nJust checked your jpcarportsales.com in Moz and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Moz DA 40+ score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nThanks and regards \r\nMike King\r\n \r\n \r\n \r\nPS: For a limited time, we`ll add ahrefs UR40+ for free.'),
(435, '10/04/22', 'iropozy', 'sebnem.ferah@rock.com', 2147483647, 'Making money is very easy if you use the financial Robot. https://go.sakelonel.com/0jb5'),
(436, '10/04/22', 'Charleshig', 'adrianofisicauft@hotmail.com', 2147483647, 'Professional Promotion on Facebook >>> http://facebook-orphanage-promo.realcleanoptions.com/id-6545 <<<'),
(437, '10/04/22', 'iropozy', 'tmerwin1@yahoo.com', 2147483647, 'No need to stay awake all night long to earn money. Launch the robot. https://go.sakelonel.com/0jb5'),
(438, '10/04/22', 'iropozy', 'karenthao90@yahoo.com', 2147483647, 'The financial Robot is your # 1 expert of making money. https://go.sakelonel.com/0j35'),
(439, '10/04/22', 'iropozy', 'basics4u@guam.net', 2147483647, 'Wow! This Robot is a great start for an online career. https://go.sakelonel.com/0j35'),
(440, '10/05/22', 'Mike Bishop\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hello \r\n \r\nWe all know the importance that dofollow link have on any website`s ranks. \r\nHaving most of your linkbase filled with nofollow ones is of no good for your ranks and SEO metrics. \r\n \r\nBuy quality dofollow links from us, that will impact your ranks in a positive way \r\nhttps://www.digital-x-press.com/product/150-dofollow-backlinks/ \r\n \r\nBest regards \r\nMike Bishop\r\n \r\nsupport@digital-x-press.com'),
(441, '10/05/22', 'iropozy', 'addison.collins88@yahoo.com', 2147483647, 'Financial independence is what everyone needs. https://go.cuxavyem.com/0j35'),
(442, '10/05/22', 'iropozy', 'budfeigen@yahoo.com', 2147483647, 'One click of the robot can bring you thousands of bucks. https://go.cuxavyem.com/0j35'),
(443, '10/05/22', 'KevinPlumb', 'jasonward9681@gmail.com', 2147483647, 'Hello, \r\n \r\nOur company, RatingsKing, specializes in posting 5-star testimonials on all major review sites. This way people can find you much easier and get a good impression of your business. \r\nJust go on our website and choose the package that best fits your needs at https://ratingsking.com/packages.php \r\n \r\nOur packages start from $49/month. \r\nDepending on your package you will have a number of positive reviews that we will do for you. You will have reports monthly with the work that has been done in your account. \r\n \r\nUsually, we are posting on all major reviews sites or other listings you may have.'),
(444, '10/05/22', 'iropozy', 'timlargent@att.net', 2147483647, 'Still not a millionaire? Fix it now! https://go.cuxavyem.com/0j35'),
(445, '10/06/22', 'iropozy', 'schaeferpeter@johndeere.com', 2147483647, 'Need money? Get it here easily? https://go.cuxavyem.com/0j35'),
(446, '10/06/22', 'Vincent Irby', 'mrirb2@yahoo.com', 2147483647, 'I want to get a quote on a carport big enough for 1 pickup and 1 car.'),
(447, '10/07/22', 'William T Ryans III', 'wryans87@gmail.com', 0, 'Looking for a simple a-frame carport for shelter for my kennel set up. 11 feet wide and 20feet long'),
(448, '10/07/22', 'FrankVex', 'rnbrizzles@gmail.com', 2147483647, 'The Wolf of Wall Street Accidentally Reveals Insider Information >>> https://telegra.ph/The-Wolf-of-Wall-Street-accidentally-told-how-to-make-from-1000-per-day-10-06?news-65882971164 <<<'),
(449, '10/08/22', 'Kevin Wilson', 'hatchroundhead@windstream.net', 1, 'Price of 30x41 installed?'),
(450, '10/08/22', 'Joel Portwood', 'joelportwood@yahoo.com', 404, '30x40x12'),
(451, '10/08/22', 'Joel Portwood ', 'joelportwood@yahoo.com', 404, '30x40x13'),
(452, '10/09/22', 'Tammie Reames', 'Treames@greenwoodcpw.com', 2147483647, 'Can you give me a quote on a regular roof carport with 2 sides. 35x20x10 '),
(453, '10/09/22', 'JefferyTounc', 'paul9mai@yahoo.ca', 2147483647, '$15,000,000 FROM YOUR NFTS >>> https://telegra.ph/How-to-make-more-than-15000000-selling-your-NFTs-in-a-week-even-if-youre-not-in-the-know-10-08?id-25288723 <<<'),
(454, '10/09/22', 'Brentvow', 'david.odd@grapevine.com.au', 2147483647, '$15,000,000 FROM YOUR NFTS https://telegra.ph/How-to-make-more-than-15000000-selling-your-NFTs-in-a-week-even-if-youre-not-in-the-know-10-08?news-21498097'),
(455, '10/11/22', 'Kenneth Hooper', 'krhooper65@gmail.com', 2147483647, 'I’d like a quote I’m in Ga. 30224 zip'),
(456, '10/11/22', 'Lee McAuley', 'a.lee.mcauley@gmail.com', 2147483647, 'I’m interested in a carport / boat shed, 24’ wide x 30’ long x 10’ high side wall. '),
(457, '10/12/22', 'JefferyTounc', 'beachclee@yahoo.ca', 2147483647, 'The current crisis is an opportunity to seize on your wildest dreams... >>> https://telegra.ph/Verify-that-you-are-human-10-11?id-81022767 <<<'),
(458, '10/12/22', 'Barry Mims', 'bmims77@yahoo.com', 2147483647, '24x30x9 one 10x8 roll up door in front gable one walk in door and a 12x30 lean to on right side of building would like galvanized side walls black roof and trim'),
(459, '10/13/22', 'Eddie ramey ', 'eddieramey57@gmail.com ', 0, 'Price on 24x40  15 high '),
(460, '10/13/22', 'Mike Albertson\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi \r\n \r\nThis is Mike Albertson\r\n \r\nLet me introduce to you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your jpcarportsales.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Albertson\r\n \r\nmike@strictlydigital.net'),
(461, '10/13/22', 'Daniel timmons', 'Danieltimmons06@gmail.com', 0, ''),
(462, '10/13/22', 'Daniel', 'Danieltimmons06@gmail.com', 2147483647, 'I need a 30x30x16 carport with metal sides all the way down. Gray in color. Any idea of what it would cost. It would be built in timmonsville sc .\r\n'),
(463, '10/14/22', 'iropozy', 'mamadudl@aol.com', 2147483647, 'Launch the best investment instrument to start making money today. Telegram - @Cryptaxbot'),
(464, '10/14/22', 'Mickey Starks', 'mstarks627@gmail.com', 0, ''),
(465, '10/15/22', 'Shannon Hill', 'Shannon_330@hotmail.com', 2147483647, 'I want 2 car enclosed,looking at prices'),
(466, '10/15/22', 'JefferyTounc', 'ravellalavankumarchowdary@gmail.com', 2147483647, 'Earn ONLINE MORE THAN $24,000 A DAY With This App >>> https://telegra.ph/Verify-that-you-are-human-10-11?id-49962332 <<<'),
(467, '10/16/22', 'Josephameli', 'mymail@mymails.cmo', 2147483647, 'The world is in crisis and some people are getting rich against all odds with the help of one smart robot. \r\nhttp://app-50-dominos.e-bestseller.com/id-4975 \r\nIt is enough to invest at least $250 one time and this smart robot will make you passive income from $1000 per day. \r\nhttp://app-400.shortsguide.com/news-6386 \r\nOver 94,833 people have already become multimillionaires over the past month thanks to the smart robot. See for yourself. \r\nhttp://l-appetito.creativemusicvideo.com/id-8395'),
(468, '10/16/22', 'Mike shealy', 'mkshealy@gmail.com', 803, '24x26 x10 price please\r\n..'),
(469, '10/16/22', 'Chantele Westbrook', 'Chanteleshipes@aol.com', 0, 'Looking for a single carport. '),
(470, '10/17/22', 'Gerald Boyd', 'gboydmbsc@yahoo.com', 2147483647, 'i need a quote on a 14x30x12 carport for my travel trailer'),
(471, '10/17/22', 'Allen Ramsey', 'aramsey2424@gmail.com', 0, '24x45x15 needed'),
(472, '10/17/22', 'Allen Ramsey', 'aramsey2424@gmail.com', 0, '24x45x15 needed'),
(473, '10/17/22', 'Jay swygert ', 'Jlswygert@yahoo.com', 2147483647, 'Car port tall enough for big truck '),
(474, '10/18/22', 'Richardmug', 'gsdick@tcc.on.ca', 2147483647, 'The current crisis is an opportunity to seize on your wildest dreams... https://telegra.ph/Income-during-the-crisis-for-everyone-from-1000-per-day-10-17-5474?id-49762973'),
(475, '10/18/22', 'Donald chazelle ', 'donald.chazelle@gmail.com', 0, 'Looking for pricing on rv cover with the open side in 24x50x15'),
(476, '10/20/22', 'Daniel Todercan', 'support@newlightdigital.com.hubspot-inbox.com', 2147483647, 'Hey guys, \r\n \r\nWe are offering a significant discount on our social media marketing services through the end of the year. If you were ever thinking about doing stuff like this, now is the time. This is a killer deal. Reply back for samples of work \r\n \r\n1. Social media posting -- 12 posts + 12 stories per month on your social media channels (Facebook + Instagram + Twitter + Linkedin) \r\nNow $450/month \r\n \r\n2. Ask us about our content marketing offer. \r\n \r\n3. Ask us about our mindblowing SEO offer. \r\n \r\n4. Ask us about our email marketing package. \r\n \r\n5. We also build amazing websites. Check out our portfolio on our website. \r\n \r\n \r\nThanks! \r\n \r\n-Daniel Todercan \r\nFounder and Chief Strategist \r\nNew Light Digital \r\n \r\n+1 (917) 744-9170 \r\nhttp://www.newlightdigital.com/'),
(477, '10/20/22', 'Mike Oswald\r\n', 'no-replyPync@gmail.com', 2147483647, 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Oswald\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/'),
(478, '10/21/22', 'Norman Staggerscan', 'nstaggers@yahoo.com', 2147483647, 'Want to rent to own and how much down '),
(479, '10/21/22', 'LeeTisha Brown', 'leetisha69brown@gmail.com', 2147483647, ''),
(480, '10/21/22', 'LeeTisha Brown', 'leetisha69brown@gmail.com', 2147483647, ''),
(481, '10/21/22', 'Richardmug', 'carly@cunninghamsproperty.com.au', 2147483647, 'Unleash the full power of cryptocurrency and earn 15,000 https://telegra.ph/How-does-a-simple-student-make-from-15000-per-day-10-20?id-69514716'),
(482, '10/22/22', 'iropozy', 'sundaramk2000@yahoo.com', 2147483647, 'It is the best time to launch the Robot to get more money. Telegram - @Cryptaxbot'),
(483, '10/22/22', 'iropozy', 'pao_jms92@hotmail.com', 2147483647, 'Looking for additional money? Try out the best financial instrument. Telegram - @Cryptaxbot'),
(484, '10/22/22', 'Alexander Perkins', 'alexanderperkins1972@gmail.com', 2147483647, 'I need a single car carport'),
(485, '10/22/22', 'iropozy', 'dlaviano@aol.com', 2147483647, 'Launch the best investment instrument to start making money today. Telegram - @Cryptaxbot'),
(486, '10/23/22', 'iropozy', 'bandit_rs@msn.com', 2147483647, 'We know how to become rich and do you? Telegram - @Cryptaxbot'),
(487, '10/23/22', 'Brandon Morgan', 'brandonreamsmorgan.1576@gmail.com', 2147483647, 'Need some pricing'),
(488, '10/23/22', 'iropozy', 'doctorstamatov@hotmail.com', 2147483647, 'Have no money? Earn it online. Telegram - @Cryptaxbot'),
(489, '10/23/22', 'iropozy', 'chicagohockey@comcast.net', 2147483647, 'No worries if you are fired. Work online. Telegram - @Cryptaxbot'),
(490, '10/24/22', 'iropozy', 'christiebarrett@yahoo.com', 2147483647, 'See how Robot makes $1000 from $1 of investment. Telegram - @Cryptaxbot'),
(491, '10/24/22', 'Beth Taylor ', 'beth.taylor@ymail.vom', 828, 'please email or text. I have a speech impairment and hard to understand over the phone.'),
(492, '10/24/22', 'Debra ', 'Zinnermon debra 700 @gmail.com ', 2147483647, ''),
(493, '10/24/22', 'Debra', 'Zinnermon debra 700 @gmail.com', 2147483647, 'Carports '),
(494, '10/24/22', 'iropozy', 'belizorhan@yahoo.com', 2147483647, 'The financial Robot is your # 1 expert of making money. Telegram - @Cryptaxbot'),
(495, '10/24/22', 'iropozy', 'annette@horizonsplymouth.org', 2147483647, 'Launch the robot and let it bring you money. Telegram - @Cryptaxbot'),
(496, '10/25/22', 'Mike Dodson\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hello \r\n \r\nI have just analyzed  jpcarportsales.com for its SEO Trend and saw that your website could use a boost. \r\n \r\nWe will increase your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Dodson\r\n \r\n \r\nPS: Quality SEO content is included'),
(497, '10/25/22', 'iropozy', 'LinkinPark21302@aol.com', 2147483647, 'Find out about the fastest way for a financial independence. Telegram - @Cryptaxbot'),
(498, '10/25/22', 'iropozy', 'dankrauss88@gmail.com', 2147483647, 'Even a child knows how to make money. Do you? Telegram - @Cryptaxbot'),
(499, '10/25/22', 'iropozy', 'mibixiz@gmail.com', 2147483647, 'Start making thousands of dollars every week. Telegram - @Cryptaxbot'),
(500, '10/26/22', 'iropozy', 'tayer@rhmail.org', 2147483647, 'Making money in the net is easier now. Telegram - @Cryptaxbot'),
(501, '10/26/22', '', '', 0, 'The ground has to level first'),
(502, '10/26/22', 'William Singletary', 'awallace58@hotmail.com', 2147483647, '20 x28 8 ft high '),
(503, '10/27/22', 'Eric', 'bocephus992001@gmail.com', 2147483647, 'Need price for a 24’x30’ metal garage with 2 roll up doors, one man door, 2 windows, and fully insulated.'),
(504, '10/29/22', 'Elisa Schaden', 'nelda77@wirethings.net', 2147483647, ''),
(505, '10/29/22', 'Norfolk Island', 'alberto.stroman84@hotmail.com', 2147483647, ''),
(506, '10/29/22', 'Elisa Schaden', 'Norfolk Island', 2147483647, ''),
(507, '10/29/22', 'Elisa Schaden', 'casey.swiftt@aol.com', 0, ''),
(508, '10/29/22', 'Elisa Schaden', 'alberto.stroman84@hotmail.com', 2147483647, ''),
(509, '10/29/22', 'Isac Harris', 'sylvester_rutherford@wirethings.net', 2147483647, ''),
(510, '10/29/22', 'Unbranded', 'casey.swiftt@aol.com', 2147483647, ''),
(511, '10/29/22', 'Isac Harris', 'Unbranded', 2147483647, ''),
(512, '10/29/22', 'Isac Harris', 'casey.swiftt@aol.com', 0, ''),
(513, '10/29/22', 'Wilbert Bahringer', 'andrew14@wirethings.net', 2147483647, ''),
(514, '10/29/22', 'Functionality', 'alberto.stroman84@hotmail.com', 2147483647, ''),
(515, '10/29/22', 'Wilbert Bahringer', 'Functionality', 2147483647, ''),
(516, '10/29/22', 'Wilbert Bahringer', 'alberto.stroman84@hotmail.com', 0, ''),
(517, '10/29/22', 'Wilbert Bahringer', 'casey.swiftt@aol.com', 2147483647, ''),
(518, '10/30/22', 'billy sanders', 'Cbsanders@hartcom.net', 2147483647, 'She’d 26by30'),
(519, '10/30/22', '', '', 0, ''),
(520, '10/30/22', 'Billy sanders', 'Cbsanders@hartcom.net', 2147483647, 'Shead 20by36'),
(521, '10/30/22', '', '', 0, ''),
(522, '10/31/22', 'Floyd Quattlebaum', 'Flquattlebaum@yahoo.com ', 0, 'Interested in talking size and price '),
(523, '11/01/22', 'Mario', 'mariafeb14@att.net', 770, 'Hello, do you do the concrete to?'),
(524, '11/01/22', 'Ronald', 'Gtfox87@yahoo.com', 2147483647, 'I was looking for a price for a 14wide 12tall 40long carport'),
(525, '11/01/22', 'Jody Burgess ', 'jb81c1o@aol.com', 2147483647, 'Price on a 30x30x9 vertical'),
(526, '11/01/22', 'Jody Burgess ', 'jb81c1o@aol.com', 2147483647, 'Price on a 30 x 30 x 9 vertical style and traditional'),
(527, '11/03/22', 'Mike Chesterton\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nJust checked your jpcarportsales.com in Moz and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Moz DA 40+ score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nThanks and regards \r\nMike Chesterton\r\n \r\n \r\n \r\nPS: For a limited time, we`ll add ahrefs UR40+ for free.'),
(528, '11/05/22', 'Mike Jones\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nI Just checked your jpcarportsales.com ranks and saw that your site is trending down for some time. \r\n \r\nIf you are looking for a trend reversal, we have the right solution for you \r\n \r\nWe are offering affordable Content Marketing plans with humanly written SEO content \r\n \r\nFor more information, please check our offers \r\nhttps://www.digital-x-press.com/product/content-marketing/ \r\n \r\nThanks and regards \r\nMike Jones\r\n'),
(529, '11/07/22', 'Mike Baldwin\r\n', 'no-replyPync@gmail.com', 2147483647, 'Hi there \r\n \r\nThis is Mike Baldwin\r\n \r\nLet me present you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your jpcarportsales.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Baldwin\r\n \r\nmike@strictlydigital.net'),
(530, '11/10/22', 'Mike Tyner', 'tynermike67@yahoo.com', 843, 'Price on 24x24 '),
(531, '11/12/22', 'Zachary wood', 'Zwood391@gmail.com', 2147483647, ''),
(532, '11/13/22', 'Janice Burgess', 'jbchowchow@gmail.com', 2147483647, 'Quote '),
(533, '11/13/22', 'HarrySlaxy', 'enauda.studio@gmail.com', 2147483647, 'http://nextel.reachengage.org is a modern e-Banking solution without boundaries. \r\n \r\nWe provide a way to receive and transfer money via SEPA (EU), CHAPS (UK), ACH (US), Singapore, New Zealand, Australia, Turkey, Hungary domestic bank accounts, SWIFT worldwide bank transfers. \r\n \r\nOur platform allows to register and deposit money via cryptocurrency, deposit payments via domestic US, UK, EU, Singapore, New Zealand, Australia, Turkey, Hungary bank wires, withdraw balance to credit card, cryptocurrency, or send money to any bank account worldwide. \r\n \r\nYou can use our solution to receive various local payments and forward it to cryptocurrency wallets, or deposit money via your local bank and pay it out in cryptocurrency for your partners. Also you are able to deposit the balance in cryptocurrency and pay it out to bank wire. \r\n \r\nWe work with all international partners. We do not disclose information about our customers to third parties. \r\n \r\nFeel free to reach us via email hello@nextel.capital if you have any questions or partnership offers.'),
(534, '11/14/22', 'Mike Wood\r\n', 'no-replyPync@gmail.com', 2147483647, 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Wood\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cut_legs_on_site`
--

CREATE TABLE `cut_legs_on_site` (
  `idcut` int(11) NOT NULL,
  `Size` varchar(50) DEFAULT NULL,
  `PRICE` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cut_legs_on_site`
--

INSERT INTO `cut_legs_on_site` (`idcut`, `Size`, `PRICE`) VALUES
(0, 'Select', 0),
(1, '21 Long', 150),
(2, '26 Long', 180),
(3, '31 Long', 210),
(4, '36 Long', 240),
(5, '41 Long', 270);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deluxe`
--

CREATE TABLE `deluxe` (
  `iddelux` int(11) NOT NULL,
  `21L` decimal(20,6) DEFAULT NULL,
  `26L` decimal(20,6) DEFAULT NULL,
  `31L` decimal(20,6) DEFAULT NULL,
  `36L` decimal(20,6) DEFAULT NULL,
  `41L` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `deluxe`
--

INSERT INTO `deluxe` (`iddelux`, `21L`, `26L`, `31L`, `36L`, `41L`) VALUES
(1, '360.000000', '450.000000', '540.000000', '630.000000', '720.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `IDdepar` int(11) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `departamentos`
--

INSERT INTO `departamentos` (`IDdepar`, `Nombre`) VALUES
(1, 'Ventas'),
(2, 'Operacion'),
(3, 'Managers');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `derecho_izquierdo`
--

CREATE TABLE `derecho_izquierdo` (
  `idmodo` int(11) NOT NULL,
  `Forma` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `derecho_izquierdo`
--

INSERT INTO `derecho_izquierdo` (`idmodo`, `Forma`) VALUES
(1, 'Derecho'),
(2, 'Izquierdo'),
(3, 'Ambas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `each end closed (per end) price`
--

CREATE TABLE `each end closed (per end) price` (
  `ideach` int(11) NOT NULL,
  `HEIGHT` int(11) DEFAULT NULL,
  `WIDTH` int(11) DEFAULT NULL,
  `PRICE` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medidasexbraces`
--

CREATE TABLE `medidasexbraces` (
  `idmodo` int(11) NOT NULL,
  `Height` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `medidasexbraces`
--

INSERT INTO `medidasexbraces` (`idmodo`, `Height`) VALUES
(1, 'Select'),
(2, '2ft'),
(3, '4ft');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedido`
--

CREATE TABLE `pedido` (
  `id` int(255) NOT NULL,
  `idRol` int(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `buyerName` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postal` int(255) NOT NULL,
  `phoneBuyer` varchar(255) NOT NULL,
  `numberAlternative` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `styles` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `medida` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pedido`
--

INSERT INTO `pedido` (`id`, `idRol`, `telefono`, `date`, `buyerName`, `address`, `city`, `state`, `postal`, `phoneBuyer`, `numberAlternative`, `email`, `styles`, `description`, `medida`) VALUES
(50, 3, '5574075772', '2022-12-03', 'Zoila engracia Miguel', 'AV xico', 'Mexico', 'Durango', 56560, '5544984956', '5521164586', 'alanchino456@gmail.com', 'RV', 'A - Frame', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preciospata`
--

CREATE TABLE `preciospata` (
  `idmedida` int(11) NOT NULL,
  `Des` varchar(50) DEFAULT NULL,
  `medidas` text DEFAULT NULL,
  `Price` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `preciospata`
--

INSERT INTO `preciospata` (`idmedida`, `Des`, `medidas`, `Price`) VALUES
(0, NULL, 'Select', NULL),
(1, NULL, '7 x 21', '80'),
(2, NULL, '7 x 26', '90'),
(3, NULL, '7 x 31', '110'),
(4, NULL, '7 x 36', '130'),
(5, NULL, '7 x 41', '150'),
(6, NULL, '8 x 21', '150'),
(7, NULL, '8 x 26', '190'),
(8, NULL, '8 x 31', '230'),
(9, NULL, '8 x 36', '270'),
(10, NULL, '8 x 41', '310'),
(11, NULL, '9 x 21', '230'),
(12, NULL, '9 x 26', '290'),
(13, NULL, '9 x 31', '350'),
(14, NULL, '9 x 36', '410'),
(15, NULL, '9 x 41', '470'),
(16, NULL, '10 x 21', '310'),
(17, NULL, '10 x 26', '390'),
(18, NULL, '10 x 31', '470'),
(19, NULL, '10 x 36', '550'),
(20, NULL, '10 x 41', '630'),
(21, NULL, '11 x 21', '390'),
(22, NULL, '11 x 26', '490'),
(23, NULL, '11 x 31', '590'),
(24, NULL, '11 x 36', '690'),
(25, NULL, '11 x 41', '790'),
(26, NULL, '12 x 21', '470'),
(27, NULL, '12 x 26', '590'),
(28, NULL, '12 x 31', '710'),
(29, NULL, '12 x 36', '830'),
(30, NULL, '12 x 41', '950'),
(31, NULL, '13 x 21', '950'),
(32, NULL, '13 x 26', '1150'),
(33, NULL, '13 x 31', '1350'),
(34, NULL, '13 x 36', '1550'),
(35, NULL, '13 x 41', '1750'),
(36, NULL, '14 x 21', '1100'),
(37, NULL, '14 x 26', '1300'),
(38, NULL, '14 x 31', '1500'),
(39, NULL, '14 x 36', '1700'),
(40, NULL, '14 x 41', '1900');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `precios_ex_braces`
--

CREATE TABLE `precios_ex_braces` (
  `idextra` int(11) NOT NULL,
  `idmodo` int(11) DEFAULT NULL,
  `Size` varchar(50) NOT NULL,
  `Prices` varchar(200) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `precios_ex_braces`
--

INSERT INTO `precios_ex_braces` (`idextra`, `idmodo`, `Size`, `Prices`) VALUES
(1, 2, '2 x 21', '125'),
(2, 2, '2 x 26', '145'),
(3, 2, '2 x 31', '165'),
(4, 2, '2 x 36', '185'),
(5, 2, '2 x 41', '205'),
(6, 3, '4 x 21', '155'),
(7, 3, '4 x 26', '185'),
(8, 3, '4 x 31', '215'),
(9, 3, '4 x 36', '245'),
(10, 3, '4 x 41', '275');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id` int(255) NOT NULL,
  `rol` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `rol`) VALUES
(1, 'Administrator'),
(2, 'Manager'),
(3, 'Seller'),
(4, 'cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `idRol` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`, `idRol`) VALUES
(33, 'admin', '123', 1),
(34, 'chino', '123', 2),
(35, 'usuario', '123', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `medidasexbraces`
--
ALTER TABLE `medidasexbraces`
  ADD PRIMARY KEY (`idmodo`) USING BTREE;

--
-- Indices de la tabla `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idRol` (`idRol`);

--
-- Indices de la tabla `preciospata`
--
ALTER TABLE `preciospata`
  ADD PRIMARY KEY (`idmedida`) USING BTREE;

--
-- Indices de la tabla `precios_ex_braces`
--
ALTER TABLE `precios_ex_braces`
  ADD PRIMARY KEY (`idextra`) USING BTREE,
  ADD KEY `Relacion1` (`idmodo`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idRol` (`idRol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `medidasexbraces`
--
ALTER TABLE `medidasexbraces`
  MODIFY `idmodo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `pedido`
--
ALTER TABLE `pedido`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `preciospata`
--
ALTER TABLE `preciospata`
  MODIFY `idmedida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `precios_ex_braces`
--
ALTER TABLE `precios_ex_braces`
  MODIFY `idextra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`idRol`) REFERENCES `usuarios` (`idRol`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `precios_ex_braces`
--
ALTER TABLE `precios_ex_braces`
  ADD CONSTRAINT `precios_ex_braces_ibfk_1` FOREIGN KEY (`idmodo`) REFERENCES `medidasexbraces` (`idmodo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`idRol`) REFERENCES `rol` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
