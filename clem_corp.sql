-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  sam. 24 août 2019 à 14:12
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `clem_corp`
--

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `messages`
--

INSERT INTO `messages` (`id`, `nom`, `email`, `message`) VALUES
(1, 'Clément CHAMBARD', 'melc95@live.fr', 'fefzzfze'),
(2, 'Clément CHAMBARD', 'melc95@live.fr', 'je suis un chien'),
(3, 'Clément CHAMBARD', 'melc95@live.fr', '$username = 1\' or \'1\' = \'1'),
(4, 'Clément CHAMBARD', 'melc95@live.fr', 'alert(\'coucou);'),
(5, 'Clément CHAMBARD', 'melc95@live.fr', '789456123'),
(6, 'Clément CHAMBARDd', 'melc95@live.fr', 'zdzadz'),
(7, 'Clément CHAMBARD', 'melc95@live.fr', '845'),
(8, 'Clément CHAMBARD', 'melc95@live.fr', 'dzdzadad'),
(9, 'Cloune', 'melc95@live.fr', 'teste'),
(10, 'Clément CHAMBARD', 'melc95@live.fr', 'ù^pmkyhgdfs');

-- --------------------------------------------------------

--
-- Structure de la table `projets`
--

DROP TABLE IF EXISTS `projets`;
CREATE TABLE IF NOT EXISTS `projets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `img` varchar(60) NOT NULL,
  `link` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `projets`
--

INSERT INTO `projets` (`id`, `title`, `img`, `link`) VALUES
(1, 'Facebook', '/img/projets/facebook.PNG', 'http://www.facebook.com/'),
(2, 'Instagram', '/img/projets/instagram.PNG', 'https://www.instagram.com/'),
(3, 'Twitter', '/img/projets/twitter.PNG', 'https://twitter.com/'),
(4, 'Wikipédia', '/img/projets/wikipedia.PNG', 'https://fr.wikipedia.org/wiki/Wikip%C3%A9dia:Accueil_principal'),
(5, 'Google', '/img/projets/google.PNG', 'http:/:www.google.com/'),
(6, 'Outlook', '/img/projets/outlook.PNG', 'https://outlook.live.com/owa/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
