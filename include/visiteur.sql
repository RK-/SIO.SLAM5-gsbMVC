-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 11 Novembre 2014 à 13:58
-- Version du serveur: 5.6.12-log
-- Version de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `gsb_frais`
--

-- --------------------------------------------------------

--
-- Structure de la table `visiteur`
--

CREATE TABLE IF NOT EXISTS `visiteur` (
  `id` char(4) NOT NULL,
  `nom` char(30) DEFAULT NULL,
  `prenom` char(30) DEFAULT NULL,
  `login` char(20) DEFAULT NULL,
  `mdp` varchar(255) DEFAULT NULL,
  `adresse` char(30) DEFAULT NULL,
  `cp` char(5) DEFAULT NULL,
  `ville` char(30) DEFAULT NULL,
  `dateEmbauche` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `visiteur`
--

INSERT INTO `visiteur` (`id`, `nom`, `prenom`, `login`, `mdp`, `adresse`, `cp`, `ville`, `dateEmbauche`) VALUES
('a131', 'Villechalane', 'Louis', 'lvillachane', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e2550a95aa9e1f6ffa19140fcc5db6657ed9b6551fe88023e8d330cb67a4ffbe2', '8 rue des Charmes', '46000', 'Cahors', '2005-12-21'),
('a17', 'Andre', 'David', 'dandre', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e4c848244cd11b5a17da5581ca9dbcc150aa14b2ae76c3675fe194fbf91424c0d', '1 rue Petit', '46200', 'Lalbenque', '1998-11-23'),
('a55', 'Bedos', 'Christian', 'cbedos', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2eb72fcf2ebc105e9b4afa84a7b86b3de60a7d42a426fc0dee0f7de069f7146866', '1 rue Peranud', '46250', 'Montcuq', '1995-01-12'),
('a93', 'Tusseau', 'Louis', 'ltusseau', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e3f9b35539be7371d5c380a8a78ed109a18e343f7d9b0005ac045a8629acd4e93', '22 rue des Ternes', '46123', 'Gramat', '2000-05-01'),
('b13', 'Bentot', 'Pascal', 'pbentot', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e9308f3488fc2a9351b832b5855de8237f4300e884485435024f324b201f87dc6', '11 allée des Cerises', '46512', 'Bessines', '1992-07-09'),
('b16', 'Bioret', 'Luc', 'lbioret', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e90f8418fdc609515bbed44c2bbb71e92d28f0907f8221070353733ab96c25cbc', '1 Avenue gambetta', '46000', 'Cahors', '1998-05-11'),
('b19', 'Bunisset', 'Francis', 'fbunisset', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e49cbe3c932c33dea2b12ceb0f27689226828756e490f888f953948caa747a78e', '10 rue des Perles', '93100', 'Montreuil', '1987-10-21'),
('b25', 'Bunisset', 'Denise', 'dbunisset', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2ea4061173e14427d3c07be19a91a9bdb6d4a82d10bcac07c0a97b095d19ca9f79', '23 rue Manin', '75019', 'paris', '2010-12-05'),
('b28', 'Cacheux', 'Bernard', 'bcacheux', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e462c1cceec7b721052204668a0b27323b77aaef8adb24f83d6d7fa1c3febe596', '114 rue Blanche', '75017', 'Paris', '2009-11-12'),
('b34', 'Cadic', 'Eric', 'ecadic', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e8810628ff7a5a340e37053b1680943d618e1a6c003347ad913aca7ec28cb9c74', '123 avenue de la République', '75011', 'Paris', '2008-09-23'),
('b4', 'Charoze', 'Catherine', 'ccharoze', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e3fa68807963d54a4ddec7ca38d52aae5aff8c89a8b6bcd3366792a498979ae6f', '100 rue Petit', '75019', 'Paris', '2005-11-12'),
('b50', 'Clepkens', 'Christophe', 'cclepkens', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2ed971de39ab164ad473e59a6f88dcfb2b0c604e0b1db99a14a89c0d68ce8bde9b', '12 allée des Anges', '93230', 'Romainville', '2003-08-11'),
('b59', 'Cottin', 'Vincenne', 'vcottin', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e24ceda23b841fa802bf335287b5dbab043d293d1f1b156d27ff7092cf81a67b4', '36 rue Des Roches', '93100', 'Monteuil', '2001-11-18'),
('c14', 'Daburon', 'François', 'fdaburon', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e89cad84c150bb4b5a8df07f43a61f6e0a8829a72ce8ba3cf026f38808de66619', '13 rue de Chanzy', '94000', 'Créteil', '2002-02-11'),
('c3', 'De', 'Philippe', 'pde', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e8674632727521a811186864c0001e0c4d01052a6dcbc7f108386717af664235a', '13 rue Barthes', '94000', 'Créteil', '2010-12-14'),
('c54', 'Debelle', 'Michel', 'mdebelle', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e31a96bd2b1ef07a049efea18972c961765ab7e131df2e9500995eb6d1a134335', '181 avenue Barbusse', '93210', 'Rosny', '2006-11-23'),
('d13', 'Debelle', 'Jeanne', 'jdebelle', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2ee12a5834ed3c2ca49469e534c002300ca42f959635c6ed4974b6b29a1fd5e93c', '134 allée des Joncs', '44000', 'Nantes', '2000-05-11'),
('d51', 'Debroise', 'Michel', 'mdebroise', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e330a560ca14545db459afb6868a16abc94a02eee08f065c0a94c2423249465b9', '2 Bld Jourdain', '44000', 'Nantes', '2001-04-17'),
('e22', 'Desmarquest', 'Nathalie', 'ndesmarquest', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2ebff06a8b8f5b4f99bef646aab25340719915e9d329a76656fc4746cd5a1f167b', '14 Place d Arc', '45000', 'Orléans', '2005-11-12'),
('e24', 'Desnost', 'Pierre', 'pdesnost', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e9b0746f4201b03be9b23d341483a59463ba344e8aae38e73c30130c06c3d2f49', '16 avenue des Cèdres', '23200', 'Guéret', '2001-02-05'),
('e39', 'Dudouit', 'Frédéric', 'fdudouit', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2eee7a8fb0251b94e51c4e1cb56d5127d23235e9640ecbd49f0d5dcf9d89a8750d', '18 rue de l église', '23120', 'GrandBourg', '2000-08-01'),
('e49', 'Duncombe', 'Claude', 'cduncombe', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e14dfaee674818024c6a1655f216b47d708c7f2ca0d996250d0aab2a0870fb8de', '19 rue de la tour', '23100', 'La souteraine', '1987-10-10'),
('e5', 'Enault-Pascreau', 'Céline', 'cenault', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e19acbe92999e6b7f66b012f80fbf4f33ffd234579be775273a1d21d2cc1c9327', '25 place de la gare', '23200', 'Gueret', '1995-09-01'),
('e52', 'Eynde', 'Valérie', 'veynde', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e4cf8ca8a868dfbc10566d9ca5e836e202442ac51d388b55c967011a7cd0c7b34', '3 Grand Place', '13015', 'Marseille', '1999-11-01'),
('f21', 'Finck', 'Jacques', 'jfinck', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2eb6eea73a1eb60a437da4a2802b3f308e87201bccf0dcabdd77dc393852b73c07', '10 avenue du Prado', '13002', 'Marseille', '2001-11-10'),
('f39', 'Frémont', 'Fernande', 'ffremont', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e18cbc34e43b6f8156f1370fa3ce08b86fea0c5d71e6532fb46734cf7f1193d1f', '4 route de la mer', '13012', 'Allauh', '1998-10-01'),
('f4', 'Gest', 'Alain', 'agest', 'eca46a4797240dd4936bdf61bf32768c62f539ee46472cf9db01f50231328d2e427564431bf1bf2dc186f5aef8fee6b64e976c58e051e3f6eca69ed6fc10d5f0', '30 avenue de la mer', '13025', 'Berre', '1985-11-01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
