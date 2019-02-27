-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 28 Janvier 2015 à 23:12
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


-- --------------------------------------------------------

--
-- Structure de la table `region`
--

CREATE TABLE IF NOT EXISTS `region` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `region` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Contenu de la table `region`
--

INSERT INTO `region` (`id`, `region`) VALUES
(1, 'Grand Casablanca'),
(2, 'Chaouia-Ouardigha'),
(3, 'Doukkala-Abda'),
(4, 'Fès-Boulemane'),
(5, 'Gharb-Chrarda-Beni Hssen'),
(6, 'Guelmim-Es Semara'),
(7, 'Marrakech-Tensift-Al Haouz'),
(8, 'Meknès-Tafilalet'),
(9, 'l''''Oriental'),
(10, 'Rabat-Salé-Zemmour-Zaër'),
(11, 'Souss-Massa-Draâ'),
(12, 'Tadla-Azilal'),
(13, 'Tanger-Tétouan'),
(14, 'Taza-Al Hoceïma-Taounate'),
(15, 'Laayoune-Boujdour-Sakia-Hamra'),
(16, 'Oued-Eddahab-Lagouira');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
