-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 24 juil. 2017 à 11:27
-- Version du serveur :  10.1.24-MariaDB
-- Version de PHP :  7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bddform`
--

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

CREATE TABLE `questions` (
  `Nom` varchar(15) NOT NULL,
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `reponse` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `questions`
--

INSERT INTO `questions` (`Nom`, `id`, `question`, `reponse`) VALUES
('test', 1, 'test question', 'test reponse'),
('test', 2, '123 abc', 'azertyuiop'),
('test', 3, '321 abc', 'poiuytreza'),
('test', 4, 'christopher', 'fontaine'),
('test', 5, 'dosko', 'poirier'),
('MATHIS', 6, 'dosko bg ', 'oui '),
('MATHIS', 7, ' gfdh&Â²', 'aehrthsr'),
('MATHIS', 8, 'adhsrhu', 'UiohluhjbjBJHK'),
('MATHIS', 9, 'uhijbnj', 'jbkubujbh'),
('bonjour', 10, 'sfsfsd', 'zeafrez'),
('bonjour', 11, 'fzfze1', 'zertf1e2'),
('bonjour', 12, 'd123qgg', '21dsg'),
('bonjour', 13, '12f1g', '1f23ez'),
('bonjour', 14, '123er', 'fd12z'),
('Share Github', 15, 'CrÃ©er un rÃ©poGIT', 'git init'),
('Share Github', 16, 'pousser sur github', 'git push'),
('Share Github', 17, 'cloner le repo', 'git clone+ ulr/uri'),
('test sauvergard', 18, '123', 'dsqf'),
('test sauvergard', 19, 'odfspgh', 'kopzerjmi'),
('test sauvergard', 20, 'kopsqgÃ¹j', 'jkimoas'),
('azeeza', 21, 'rr', 'zz');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
