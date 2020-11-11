-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 11-Nov-2020 às 02:45
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `laravelcms`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `body` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `body`) VALUES
(1, 'teste 2', 'teste-2', 'essa é a primeira página de teste 2'),
(2, 'Outro Título muito legal', 'outro-titulo-muito-legal', '<h2><strong>Esse &eacute; pra testar o Slug</strong></h2>\r\n<p>&nbsp;</p>\r\n<p>Teste para a formata&ccedil;&atilde;o da p&aacute;gina</p>\r\n<p>&nbsp;</p>\r\n<p><a title=\"Google\" href=\"http://www.google.com.br\" target=\"_blank\" rel=\"noopener\">www.google.com.br</a></p>\r\n<table style=\"border-collapse: collapse; width: 99.7955%; height: 34px;\" border=\"1\">\r\n<tbody>\r\n<tr style=\"height: 18px;\">\r\n<td style=\"width: 49.6311%; height: 18px;\">teste</td>\r\n<td style=\"width: 49.7131%; height: 18px;\">tabela</td>\r\n</tr>\r\n<tr style=\"height: 16px;\">\r\n<td style=\"width: 49.6311%; height: 16px;\">12323423434</td>\r\n<td style=\"width: 49.7131%; height: 16px;\">32423423423</td>\r\n</tr>\r\n</tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `content` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `settings`
--

INSERT INTO `settings` (`id`, `name`, `content`) VALUES
(1, 'title', 'Outro Título'),
(2, 'subtitle', 'Site muito legal'),
(3, 'email', 'contato@site.com'),
(4, 'bgcolor', '#d4cbd7'),
(5, 'textcolor', '#552f75');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `admin`) VALUES
(13, 'Rodrigo Santos', 'rsddossantos@gmail.com', '$2y$10$SZVAWmdKFm2bxktJorxCWuK2VlDnmLRidXDAgl/RWCZWXHr.OAXjO', 'ZD6J0UfsVW3if5pU6VMILrqEr7YLW6ZEYVUChuLfxHqmaNJJWV47XKmwnpGO', 1),
(4, 'Sergio Malandro', 'salcifufu@gmail.com', '$2y$10$Ln5BQ1ca1.UWrecZr6D1JurFdSerSDbYBU1tY1ApVmTO9PM3T8Zq6', NULL, 0),
(7, 'joão silva', 'joao@jao.com.br', '$2y$10$yubDEdde3fxfOe.3j4iIMOpAVAFr5pSdtL6BLLhiMRPpu.ni6vw62', NULL, 0),
(16, 'Andrey Waldisnei', 'jeffstyle.ja@gmail.com', '$2y$10$MceKpAkvw64.awM5XhlVZOWrtQ14oS8.UL5TB5ZZsDxaPnCPoSFve', NULL, 0),
(18, 'Admin LaravelCMS', 'admin@laravelcms.com', '$2y$10$MkiFHPWM0vHQy4u5jRmK8.TvbpaTDAQEHYhxaKOtf7Cu1E9c8nJoS', NULL, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
