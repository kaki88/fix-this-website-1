-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 27 Mai 2016 à 12:47
-- Version du serveur :  5.7.9
-- Version de PHP :  5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sql-wordpress-simplon`
--

-- --------------------------------------------------------

--
-- Structure de la table `simplonien`
--

DROP TABLE IF EXISTS `simplonien`;
CREATE TABLE IF NOT EXISTS `simplonien` (
  `simplonien_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `noms` varchar(30) NOT NULL,
  `prenoms` varchar(30) NOT NULL,
  `date_de_naissances` date NOT NULL,
  `promos` year(4) NOT NULL,
  `mails` varchar(50) NOT NULL,
  `tels` varchar(20) NOT NULL,
  `liens_cv` varchar(200) NOT NULL,
  `photos` varchar(50) NOT NULL,
  `descriptions` text NOT NULL,
  `adresses` varchar(100) NOT NULL,
  `code_postaux` varchar(5) NOT NULL,
  `villes` varchar(30) NOT NULL,
  `liens_sites` varchar(200) NOT NULL,
  `facebooks` varchar(200) NOT NULL,
  `twitters` varchar(100) NOT NULL,
  `linkedins` varchar(100) NOT NULL,
  `viadeos` varchar(100) NOT NULL,
  PRIMARY KEY (`simplonien_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
