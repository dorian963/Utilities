-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 29 jan. 2020 à 06:29
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `laposte`
--

--
-- Déchargement des données de la table `departement`
--

INSERT INTO `departement` (`id`, `region_id`, `designation`) VALUES
(1, 22, 'Ain'),
(2, 20, 'Aisne'),
(3, 3, 'Allier'),
(4, 18, 'Alpes de haute provence'),
(5, 18, 'Hautes alpes'),
(6, 18, 'Alpes maritimes'),
(7, 22, 'Ardèche'),
(8, 8, 'Ardennes'),
(9, 16, 'Ariège'),
(10, 8, 'Aube'),
(11, 13, 'Aude'),
(12, 16, 'Aveyron'),
(13, 18, 'Bouches du rhône'),
(14, 4, 'Calvados'),
(15, 3, 'Cantal'),
(16, 21, 'Charente'),
(17, 21, 'Charente maritime'),
(18, 7, 'Cher'),
(19, 14, 'Corrèze'),
(21, 5, 'Côte d\'or'),
(22, 6, 'Côtes d\'Armor'),
(23, 14, 'Creuse'),
(24, 2, 'Dordogne'),
(25, 10, 'Doubs'),
(26, 22, 'Drôme'),
(27, 11, 'Eure'),
(28, 7, 'Eure et Loir'),
(29, 6, 'Finistère'),
(30, 13, 'Gard'),
(31, 16, 'Haute garonne'),
(32, 16, 'Gers'),
(33, 2, 'Gironde'),
(34, 13, 'Hérault'),
(35, 6, 'Ile et Vilaine'),
(36, 7, 'Indre'),
(37, 7, 'Indre et Loire'),
(38, 22, 'Isère'),
(39, 10, 'Jura'),
(40, 2, 'Landes'),
(41, 7, 'Loir et Cher'),
(42, 22, 'Loire'),
(43, 3, 'Haute Loire'),
(44, 19, 'Loire Atlantique'),
(45, 7, 'Loiret'),
(46, 16, 'Lot'),
(47, 2, 'Lot et Garonne'),
(48, 13, 'Lozère'),
(49, 19, 'Maine et Loire'),
(50, 4, 'Manche'),
(51, 8, 'Marne'),
(52, 8, 'Haute Marne'),
(53, 19, 'Mayenne'),
(54, 15, 'Meurthe et Moselle'),
(55, 15, 'Meuse'),
(56, 6, 'Morbihan'),
(57, 15, 'Moselle'),
(58, 5, 'Nièvre'),
(59, 17, 'Nord'),
(60, 20, 'Oise'),
(61, 4, 'Orne'),
(62, 17, 'Pas de Calais'),
(63, 3, 'Puy de Dôme'),
(64, 2, 'Pyrénées Atlantiques'),
(65, 16, 'Hautes Pyrénées'),
(66, 13, 'Pyrénées Orientales'),
(67, 1, 'Bas Rhin'),
(68, 1, 'Haut Rhin'),
(69, 22, 'Rhône'),
(70, 10, 'Haute Saône'),
(71, 5, 'Saône et Loire'),
(72, 19, 'Sarthe'),
(73, 22, 'Savoie'),
(74, 22, 'Haute Savoie'),
(75, 12, 'Paris'),
(76, 11, 'Seine Maritime'),
(77, 12, 'Seine et Marne'),
(78, 12, 'Yvelines'),
(79, 21, 'Deux Sèvres'),
(80, 20, 'Somme'),
(81, 16, 'Tarn'),
(82, 16, 'Tarn et Garonne'),
(83, 18, 'Var'),
(84, 18, 'Vaucluse'),
(85, 19, 'Vendée'),
(86, 21, 'Vienne'),
(87, 14, 'Haute Vienne'),
(88, 15, 'Vosges'),
(89, 5, 'Yonne'),
(90, 10, 'Territoire de Belfort'),
(91, 12, 'Essonne'),
(92, 12, 'Hauts de Seine'),
(93, 12, 'Seine Saint Denis'),
(94, 12, 'Val de Marne'),
(95, 12, 'Val d\'Oise');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
