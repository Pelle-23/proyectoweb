-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-11-2020 a las 03:43:30
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro_usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dispositivos`
--

CREATE TABLE `dispositivos` (
  `iddispositivo` int(3) UNSIGNED ZEROFILL NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `introduccion` varchar(2500) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `2g` varchar(50) NOT NULL,
  `3g` varchar(50) NOT NULL,
  `4g` varchar(50) NOT NULL,
  `5g` varchar(50) NOT NULL,
  `gprs` enum('Si','No') NOT NULL,
  `edge` enum('Si','No') NOT NULL,
  `sim` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `anunciado` varchar(50) NOT NULL,
  `disponibilidad` enum('Si','No') NOT NULL,
  `dimensiones` varchar(50) NOT NULL,
  `peso` varchar(50) NOT NULL,
  `materiales` varchar(100) NOT NULL,
  `tipo` varchar(100) NOT NULL,
  `tamaño` varchar(50) NOT NULL,
  `resolucion` varchar(50) NOT NULL,
  `densidad` varchar(50) NOT NULL,
  `proteccion` varchar(50) NOT NULL,
  `os` varchar(50) NOT NULL,
  `ui` varchar(50) NOT NULL,
  `procesador` varchar(100) NOT NULL,
  `gpu` varchar(50) NOT NULL,
  `interna` varchar(50) NOT NULL,
  `slot` varchar(50) NOT NULL,
  `principal` varchar(200) NOT NULL,
  `funciones` varchar(100) NOT NULL,
  `video` varchar(50) NOT NULL,
  `frontal` varchar(50) NOT NULL,
  `wifi` varchar(50) NOT NULL,
  `bluetooth` varchar(50) NOT NULL,
  `gps` varchar(50) NOT NULL,
  `usb` varchar(50) NOT NULL,
  `nfc` enum('SI','No') NOT NULL,
  `parlante` varchar(50) NOT NULL,
  `conectoraudio` varchar(50) NOT NULL,
  `radiofm` enum('SI','No') NOT NULL,
  `datossonido` varchar(150) NOT NULL,
  `sensores` varchar(100) NOT NULL,
  `seguridad` varchar(100) NOT NULL,
  `resistenteagua` varchar(50) NOT NULL,
  `navegador` varchar(50) NOT NULL,
  `colores` varchar(50) NOT NULL,
  `Extras` varchar(100) NOT NULL,
  `capacidad` varchar(50) NOT NULL,
  `tipobateria` varchar(50) NOT NULL,
  `extraible` enum('Si','No') NOT NULL,
  `cargarapida` varchar(50) NOT NULL,
  `cargainalambrica` enum('Si','No') NOT NULL,
  `cargareversible` enum('Si','No') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `dispositivos`
--

INSERT INTO `dispositivos` (`iddispositivo`, `nombre`, `introduccion`, `2g`, `3g`, `4g`, `5g`, `gprs`, `edge`, `sim`, `anunciado`, `disponibilidad`, `dimensiones`, `peso`, `materiales`, `tipo`, `tamaño`, `resolucion`, `densidad`, `proteccion`, `os`, `ui`, `procesador`, `gpu`, `interna`, `slot`, `principal`, `funciones`, `video`, `frontal`, `wifi`, `bluetooth`, `gps`, `usb`, `nfc`, `parlante`, `conectoraudio`, `radiofm`, `datossonido`, `sensores`, `seguridad`, `resistenteagua`, `navegador`, `colores`, `Extras`, `capacidad`, `tipobateria`, `extraible`, `cargarapida`, `cargainalambrica`, `cargareversible`) VALUES
(001, 'Samsung Galaxy A31 Prime', 'El Samsung Galaxy M31 Prime es una nueva variante de la serie Galaxy M. Con una pantalla Super AMOLED de 6.4 pulgadas a resolución Full HD+, el Galaxy M31 Prime está potenciado por un procesador Exynos 9611 junto con 6GB de memoria RAM y opciones de 64GB o 128GB de almacenamiento interno expandible. El conjunto de cámaras cuádruple posterior del Galaxy M31 Prime es un arreglo de 64MP + 8MP + 5MP + 5MP, mientras que su cámara frontal para selfies es de 32 megapixels. Entre las características que se destacan del Galaxy M31 encontramos una enorme batería de 6000 mAh que soporta carga rápida, lector de huellas y protección Gorilla Glass al frente, corriendo Android 10.', 'GSM 850 / 900 / 1800 / 1900 (SIM 1 & SIM 2)', 'HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100', 'LTE', 'No', 'Si', 'Si', 'nano-SIM / nano-SIM dual', '2020, Octubre', 'Si', '73.1x159.3x8.6 mm', '185 gramos', 'Frente de vidrio, cuerpo de plástico', 'Super AMOLED touchscreen capacitivo, 16M colores', '6.4 pulgadas, 19.5:9', '1080 x 2340 pixels', '401 ppi', 'Gorilla Glass 3', 'Android 10', 'One UI 2.0', 'Exynos 9611 octa-core 2.3GHz', 'Mali-G72 MP3', '6GB RAM, 64/128GB almacenamiento interno', 'microSD, hasta 512GB', 'Cuádruple, 64 MP (f/1.8, PDAF, wide) + 8 MP (f/2.2, ultrawide) + 5 MP (f/2.4, macro) + 5 MP (f/2.2, ', 'autofocus por detección de fase, flash LED, geo-tagging, HDR', '2160p@30fps, 1080p@30fps, EIS', '32 MP, f/2.0, wide, 1080p@30fps, HDR', 'Wi-Fi 802.11 a/b/g/n/ac; Wi-Fi Direct; banda dual', 'v5.0 LE, A2DP', 'GPS con soporte A-GPS, GLONASS, BDS', 'USB Type-C 2.0, OTG', 'No', 'Altoparlante', 'Conector de audio 3.5 mm', 'SI', 'Reproductor de video MP4/H.264\r\nReproductor de audio MP3/eAAC+/WAV/FLAC\r\nSonido Dolby Atmos\r\nCancelación activa de ruido con micrófono dedicado', 'Acelerómetro\r\nProximidad\r\nLuz ambiente\r\nGiroscopio\r\nBrújula digital', 'Lector de huellas\r\nDesbloqueo facial', 'No', 'HTML5', 'Negro, Azul Océano, Azul Iceberg', 'Visor de documentos\r\nEditor de fotos\r\nComandos de voz', '6000 mAh', 'Li-Po', 'No', 'Si, 15W', 'No', 'Si');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(4) UNSIGNED ZEROFILL NOT NULL,
  `user` varchar(250) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `user`, `email`, `password`) VALUES
(0001, 'Alejo', 'alejopozzato@gmail.com', '$2y$10$I.Jmfk7W/bwlL5oFmcLBX.J0jhXuv0hyBKu8qTJAnCnXNk4Vo2gEa'),
(0002, 'alejo', 'alejo@gmail.com', '$2y$10$oZNo6l2ODVMKznhO1UlELOx7/QlnD7B2A5jqJeB2j2l7SApXzt9w2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(4) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
