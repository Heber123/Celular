-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2019 a las 04:33:01
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datosreloj`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `idusr` int(11) NOT NULL,
  `hrm` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `idusr`, `hrm`, `fecha`, `hora`) VALUES
(167, 2, 0, '2019-03-25', '05:22:26'),
(168, 2, 0, '2019-03-25', '05:22:27'),
(169, 2, 0, '2019-03-25', '05:22:28'),
(170, 2, 0, '2019-03-25', '05:22:29'),
(171, 2, 0, '2019-03-25', '05:22:30'),
(172, 2, 0, '2019-03-25', '05:22:31'),
(173, 2, 0, '2019-03-25', '05:22:32'),
(174, 2, 0, '2019-03-25', '05:22:33'),
(175, 2, 0, '2019-03-25', '05:22:34'),
(176, 2, 0, '2019-03-25', '05:22:35'),
(177, 2, 0, '2019-03-25', '05:22:36'),
(178, 2, 0, '2019-03-25', '05:22:37'),
(179, 2, 0, '2019-03-25', '05:22:38'),
(180, 2, 0, '2019-03-25', '05:22:39'),
(181, 2, 0, '2019-03-25', '05:22:40'),
(182, 2, 0, '2019-03-25', '05:22:41'),
(183, 2, 0, '2019-03-25', '05:22:42'),
(184, 2, 0, '2019-03-25', '05:22:43'),
(185, 2, 0, '2019-03-25', '05:22:44'),
(186, 2, 0, '2019-03-25', '05:22:45'),
(187, 2, 0, '2019-03-25', '05:22:46'),
(188, 2, 0, '2019-03-25', '05:22:47'),
(189, 2, 0, '2019-03-25', '05:22:48'),
(190, 2, 0, '2019-03-25', '05:22:49'),
(191, 2, 0, '2019-03-25', '05:22:50'),
(192, 2, 0, '2019-03-25', '05:22:51'),
(193, 2, 0, '2019-03-25', '05:22:52'),
(194, 2, 0, '2019-03-25', '05:22:53'),
(195, 2, 0, '2019-03-25', '05:22:54'),
(196, 2, 0, '2019-03-25', '05:22:55'),
(197, 2, 0, '2019-03-25', '05:22:56'),
(198, 2, 0, '2019-03-25', '05:22:57'),
(199, 2, 0, '2019-03-25', '05:22:58'),
(200, 2, 0, '2019-03-25', '05:22:59'),
(201, 2, 0, '2019-03-25', '05:23:00'),
(202, 2, 0, '2019-03-25', '05:23:01'),
(203, 2, 0, '2019-03-25', '05:23:02'),
(204, 2, 0, '2019-03-25', '05:23:03'),
(205, 2, 0, '2019-03-25', '05:23:04'),
(206, 2, 0, '2019-03-25', '05:23:05'),
(207, 2, 0, '2019-03-25', '05:23:06'),
(208, 2, 0, '2019-03-25', '05:23:07'),
(209, 2, 81, '2019-03-25', '05:23:08'),
(210, 2, 81, '2019-03-25', '05:23:09'),
(211, 1, 0, '2019-03-25', '05:23:28'),
(212, 1, 0, '2019-03-25', '05:23:29'),
(213, 1, 0, '2019-03-25', '05:23:30'),
(214, 1, 0, '2019-03-25', '05:23:31'),
(215, 1, 0, '2019-03-25', '05:23:32'),
(216, 1, 0, '2019-03-25', '05:23:33'),
(217, 1, 0, '2019-03-25', '05:23:34'),
(218, 1, 0, '2019-03-25', '05:23:35'),
(219, 1, 0, '2019-03-25', '05:23:36'),
(220, 1, 0, '2019-03-25', '05:23:37'),
(221, 1, 0, '2019-03-25', '05:23:38'),
(222, 1, 0, '2019-03-25', '05:23:39'),
(223, 1, 0, '2019-03-25', '05:23:40'),
(224, 1, 0, '2019-03-25', '05:23:41'),
(225, 1, 0, '2019-03-25', '05:23:42'),
(226, 1, 94, '2019-03-25', '05:23:43'),
(227, 1, 94, '2019-03-25', '05:23:44'),
(228, 1, 93, '2019-03-25', '05:23:45'),
(229, 1, 93, '2019-03-25', '05:23:46'),
(230, 1, 92, '2019-03-25', '05:23:47'),
(231, 1, 92, '2019-03-25', '05:23:48'),
(232, 1, 92, '2019-03-25', '05:23:49'),
(233, 1, 92, '2019-03-25', '05:23:50'),
(234, 1, 91, '2019-03-25', '05:23:51'),
(235, 1, 91, '2019-03-25', '05:23:52'),
(236, 1, 90, '2019-03-25', '05:23:53'),
(237, 1, 89, '2019-03-25', '05:23:54'),
(238, 1, 89, '2019-03-25', '05:23:55'),
(239, 1, 88, '2019-03-25', '05:23:56'),
(240, 1, 87, '2019-03-25', '05:23:57'),
(241, 1, 86, '2019-03-25', '05:23:58'),
(242, 1, 86, '2019-03-25', '05:23:59'),
(243, 1, 85, '2019-03-25', '05:24:00'),
(244, 1, 85, '2019-03-25', '05:24:01'),
(245, 1, 85, '2019-03-25', '05:24:02'),
(246, 1, 85, '2019-03-25', '05:24:03'),
(247, 1, 86, '2019-03-25', '05:24:04'),
(248, 1, 85, '2019-03-25', '05:24:05'),
(249, 1, 85, '2019-03-25', '05:24:06'),
(250, 1, 84, '2019-03-25', '05:24:07'),
(251, 1, 84, '2019-03-25', '05:24:08'),
(252, 1, 83, '2019-03-25', '05:24:09'),
(253, 1, 82, '2019-03-25', '05:24:10'),
(254, 1, 81, '2019-03-25', '05:24:11'),
(255, 1, 81, '2019-03-25', '05:24:12'),
(256, 1, 81, '2019-03-25', '05:24:13'),
(257, 1, 80, '2019-03-25', '05:24:14'),
(258, 1, 80, '2019-03-25', '05:24:15'),
(259, 1, 81, '2019-03-25', '05:24:16'),
(260, 1, 81, '2019-03-25', '05:24:17'),
(261, 1, 82, '2019-03-25', '05:24:18'),
(262, 1, 82, '2019-03-25', '05:24:19'),
(263, 1, 83, '2019-03-25', '05:24:20'),
(264, 1, 83, '2019-03-25', '05:24:21'),
(265, 1, 82, '2019-03-25', '05:24:22'),
(266, 1, 82, '2019-03-25', '05:24:23'),
(267, 1, 82, '2019-03-25', '05:24:24'),
(268, 1, 82, '2019-03-25', '05:24:25'),
(269, 1, 83, '2019-03-25', '05:24:26'),
(270, 1, 84, '2019-03-25', '05:24:27'),
(271, 1, 84, '2019-03-25', '05:24:28'),
(272, 1, 85, '2019-03-25', '05:24:29'),
(273, 1, 85, '2019-03-25', '05:24:30'),
(274, 1, 85, '2019-03-25', '05:24:31'),
(275, 1, 83, '2019-03-25', '05:24:32'),
(276, 1, 83, '2019-03-25', '05:24:33'),
(277, 1, 83, '2019-03-25', '05:24:34'),
(278, 1, 84, '2019-03-25', '05:24:35'),
(279, 1, 85, '2019-03-25', '05:24:36'),
(280, 1, 85, '2019-03-25', '05:24:37'),
(281, 1, 86, '2019-03-25', '05:24:38'),
(282, 1, 85, '2019-03-25', '05:24:39'),
(283, 1, 84, '2019-03-25', '05:24:40'),
(284, 1, 83, '2019-03-25', '05:24:41'),
(285, 1, 83, '2019-03-25', '05:24:42'),
(286, 1, 82, '2019-03-25', '05:24:43'),
(287, 1, 81, '2019-03-25', '05:24:44'),
(288, 1, 81, '2019-03-25', '05:24:45'),
(289, 1, 80, '2019-03-25', '05:24:46'),
(290, 1, 81, '2019-03-25', '05:24:47'),
(291, 1, 81, '2019-03-25', '05:24:48'),
(292, 1, 82, '2019-03-25', '05:24:49'),
(293, 1, 82, '2019-03-25', '05:24:50'),
(294, 1, 82, '2019-03-25', '05:24:51'),
(295, 1, 0, '2019-03-25', '05:24:52'),
(296, 1, 0, '2019-03-25', '05:24:53'),
(297, 1, 0, '2019-03-25', '05:24:54');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
