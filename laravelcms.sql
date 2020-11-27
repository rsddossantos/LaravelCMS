-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 27-Nov-2020 às 03:40
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
  `description` text DEFAULT NULL,
  `slug` varchar(100) NOT NULL,
  `body` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pages`
--

INSERT INTO `pages` (`id`, `title`, `description`, `slug`, `body`) VALUES
(1, 'Sobre', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque est dui, varius at feugiat nec, blandit at erat. Donec aliquam risus eu ante mollis laoreet. Sed sed tempor dolor. Nam felis libero, vehicula et vulputate et, interdum non neque. Proin ullamcorper posuere arcu, nec laoreet eros blandit vel. Etiam quam dolor, blandit non tellus ac, hendrerit elementum felis. Aenean et felis sagittis orci faucibus vestibulum. Etiam pellentesque lacinia mauris, in facilisis risus pulvinar et. Integer eget mi quis massa consequat aliquam. Aliquam et faucibus ipsum. Aenean condimentum leo nibh, at molestie dolor accumsan id. Nulla vel tellus ut purus pulvinar vulputate ut vitae quam. Etiam molestie metus dictum finibus pharetra.', 'sobre', '<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer dapibus metus vitae purus consequat maximus. Donec mi lorem, tempus sit amet dictum non, gravida non augue. Proin vitae mauris rhoncus, venenatis orci consequat, blandit magna. Vivamus non diam quam. Phasellus orci odio, molestie sed malesuada sit amet, faucibus sit amet nulla. Curabitur tincidunt turpis ac urna feugiat malesuada. Donec nisi sapien, malesuada quis nibh ac, iaculis tincidunt magna. In hac habitasse platea dictumst. Nunc ullamcorper bibendum neque, viverra pellentesque neque faucibus eget. Aenean ultrices, ligula non posuere tincidunt, ligula orci suscipit urna, at facilisis diam arcu ut lacus. Praesent sollicitudin velit et justo feugiat placerat. Mauris ac enim ornare, laoreet mi quis, vulputate lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer dapibus metus vitae purus consequat maximus. Donec mi lorem, tempus sit amet dictum non, gravida non augue. Proin vitae mauris rhoncus, venenatis orci consequat, blandit magna. Vivamus non diam quam. Phasellus orci odio, molestie sed malesuada sit amet, faucibus sit amet nulla. Curabitur tincidunt turpis ac urna feugiat malesuada. Donec nisi sapien, malesuada quis nibh ac, iaculis tincidunt magna. In hac habitasse platea dictumst. Nunc ullamcorper bibendum neque, viverra pellentesque neque faucibus eget. Aenean ultrices, ligula non posuere tincidunt, ligula orci suscipit urna, at facilisis diam arcu ut lacus. Praesent sollicitudin velit et justo feugiat placerat. Mauris ac enim ornare, laoreet mi quis, vulputate lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\"><img style=\"float: left;\" src=\"http://127.0.0.1:8000/media/images/1605849066.jpeg\" alt=\"\" width=\"131\" height=\"99\" /></span></p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\"><img style=\"float: right;\" src=\"http://127.0.0.1:8000/media/images/1605849100.png\" alt=\"\" width=\"117\" height=\"117\" /></span></p>\r\n<p>&nbsp;</p>'),
(2, 'Programação', 'Nulla et massa erat. In ante ligula, egestas a pellentesque eu, ornare in leo. Donec luctus mi non nunc sodales, at ornare enim vehicula. Cras maximus, risus quis posuere efficitur, ex tortor aliquam quam, ac varius risus felis vel libero. Ut rhoncus rutrum magna eu tempus. Maecenas mollis, dui at mattis efficitur, mi quam fermentum augue, vel iaculis ex nulla vel mauris. Donec iaculis tristique mauris, eget pharetra elit ultrices in. Fusce sed risus ut neque ornare viverra. Donec aliquam massa eget magna blandit lacinia. Curabitur hendrerit, urna vitae vestibulum consectetur, velit sem aliquet elit, a condimentum sem sapien et dolor. Pellentesque varius nisl sapien, id finibus est faucibus quis.', 'programacao', '<p><span style=\"color: #e03e2d;\"><strong>Agende sua aula agora e ganhe 20% off</strong></span></p>\r\n<h2><strong><img style=\"float: right;\" src=\"../../../media/images/1605150267.jpeg\" alt=\"\" width=\"259\" height=\"258\" /></strong></h2>\r\n<p>&nbsp;</p>\r\n<table style=\"border-collapse: collapse; width: 70.2872%; height: 217px; border-style: solid; margin-left: auto; margin-right: auto;\" border=\"2\">\r\n<tbody>\r\n<tr style=\"height: 43px;\">\r\n<td style=\"width: 19.6311%; text-align: center; border-width: 3px; height: 43px;\"><span style=\"color: #ecf0f1;\"><strong>Segunda</strong></span></td>\r\n<td style=\"width: 19.7131%; text-align: center; border-width: 3px; height: 43px;\"><span style=\"color: #ecf0f1;\"><strong>Ter&ccedil;a&nbsp;</strong></span></td>\r\n<td style=\"width: 19.7131%; text-align: center; border-width: 3px; height: 43px;\"><span style=\"color: #ecf0f1;\"><strong>Quarta</strong></span></td>\r\n<td style=\"width: 19.7131%; text-align: center; border-width: 3px; height: 43px;\"><span style=\"color: #ecf0f1;\"><strong>Quinta</strong></span></td>\r\n<td style=\"width: 19.7131%; text-align: center; border-width: 3px; height: 43px;\"><span style=\"color: #ecf0f1;\"><strong>Sexta</strong></span></td>\r\n</tr>\r\n<tr style=\"height: 43px;\">\r\n<td style=\"width: 19.6311%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">09:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">09:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">09:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">09:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">09:00 - Sadhguru</span></td>\r\n</tr>\r\n<tr style=\"height: 43px;\">\r\n<td style=\"width: 19.6311%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">11:00&nbsp;- Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">11:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">11:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">11:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 43px; text-align: center;\"><span style=\"color: #ecf0f1;\">11:00 - Sadhguru</span></td>\r\n</tr>\r\n<tr style=\"height: 44px;\">\r\n<td style=\"width: 19.6311%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">15:30&nbsp;- Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">15:30 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">15:30 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">15:30 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">15:30 - Sadhguru</span></td>\r\n</tr>\r\n<tr style=\"height: 44px;\">\r\n<td style=\"width: 19.6311%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">17:00&nbsp;- Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">17:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">17:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">17:00 - Sadhguru</span></td>\r\n<td style=\"width: 19.7131%; height: 44px; text-align: center;\"><span style=\"color: #ecf0f1;\">17:00 - Sadhguru</span></td>\r\n</tr>\r\n</tbody>\r\n</table>'),
(4, 'Meditação', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque est dui, varius at feugiat nec, blandit at erat. Donec aliquam risus eu ante mollis laoreet. Sed sed tempor dolor. Nam felis libero, vehicula et vulputate et, interdum non neque. Proin ullamcorper posuere arcu, nec laoreet eros blandit vel. Etiam quam dolor, blandit non tellus ac, hendrerit elementum felis. Aenean et felis sagittis orci faucibus vestibulum. Etiam pellentesque lacinia mauris, in facilisis risus pulvinar et. Integer eget mi quis massa consequat aliquam. Aliquam et faucibus ipsum. Aenean condimentum leo nibh, at molestie dolor accumsan id. Nulla vel tellus ut purus pulvinar vulputate ut vitae quam. Etiam molestie metus dictum finibus pharetra.', 'meditacao', '<h1 style=\"text-align: center;\"><span style=\"color: #ecf0f1;\"><strong><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify;\">Significado Mantra OM</span></strong></span></h1>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque est dui, varius at feugiat nec, blandit at erat. Donec aliquam risus eu ante mollis laoreet. Sed sed tempor dolor. Nam felis libero, vehicula et vulputate et, interdum non neque. Proin ullamcorper posuere arcu, nec laoreet eros blandit vel. Etiam quam dolor, blandit non tellus ac, hendrerit elementum felis. Aenean et felis sagittis orci faucibus vestibulum. Etiam pellentesque lacinia mauris, in facilisis risus pulvinar et. Integer eget mi quis massa consequat aliquam. Aliquam et faucibus ipsum. Aenean condimentum leo nibh, at molestie dolor accumsan id. Nulla vel tellus ut purus pulvinar vulputate ut vitae quam. Etiam molestie metus dictum finibus pharetra.</span></p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\">Nulla et massa erat. In ante ligula, egestas a pellentesque eu, ornare in leo. Donec luctus mi non nunc sodales, at ornare enim vehicula. Cras maximus, risus quis posuere efficitur, ex tortor aliquam quam, ac varius risus felis vel libero. Ut rhoncus rutrum magna eu tempus. Maecenas mollis, dui at mattis efficitur, mi quam fermentum augue, vel iaculis ex nulla vel mauris. Donec iaculis tristique mauris, eget pharetra elit ultrices in. Fusce sed risus ut neque ornare viverra. Donec aliquam massa eget magna blandit lacinia. Curabitur hendrerit, urna vitae vestibulum consectetur, velit sem aliquet elit, a condimentum sem sapien et dolor. Pellentesque varius nisl sapien, id finibus est faucibus quis.</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8000/media/images/1605849220.jpeg\" alt=\"\" width=\"521\" height=\"293\" /></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 14px; text-align: justify; color: #ecf0f1;\">Curabitur cursus lobortis enim, et efficitur elit pellentesque non. Nunc rutrum dictum nunc. Fusce placerat ipsum in tincidunt molestie. Morbi dolor mauris, ultrices consequat massa eget, pellentesque elementum arcu. Aliquam vitae condimentum arcu. Praesent in suscipit orci. Vivamus rhoncus vitae mi nec mollis. Morbi id metus vel est dapibus pharetra vel sit amet dui. Donec auctor dolor dui, eu congue erat vehicula at. Nulla cursus nibh id auctor ultrices. Nam suscipit pulvinar elit, sit amet porta tortor accumsan id. Nullam sit amet sem et tortor vestibulum pulvinar tincidunt volutpat leo. Donec laoreet dui sed odio hendrerit posuere. Vivamus erat dolor, semper non molestie sed, iaculis et elit. Nulla sed massa nec sapien scelerisque egestas. In pharetra, nulla sit amet convallis vulputate, est lorem mollis turpis, in dictum libero nunc id enim.</span></p>');

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
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `settings`
--

INSERT INTO `settings` (`id`, `name`, `content`) VALUES
(1, 'title', 'Shanti Yoga Center'),
(2, 'subtitle', 'Aqui você terá um encontro direto com Deus'),
(3, 'email', 'contato@syc.com.br'),
(4, 'bgcolor', '#43b2ea'),
(5, 'textcolor', '#17121c'),
(6, 'phone', '11993605638'),
(7, 'address', 'Rua Dr. Luiz Migliano, 761 - São Paulo - SP'),
(8, 'twitter', 'https://twitter.com/twitter'),
(9, 'facebook', 'https://www.facebook.com/rodrigo.diassantos.9/'),
(10, 'github', 'https://github.com/rsddossantos');

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
(13, 'Rodrigo Santos', 'rsddossantos@gmail.com', '$2y$10$SZVAWmdKFm2bxktJorxCWuK2VlDnmLRidXDAgl/RWCZWXHr.OAXjO', 'Y7gi9WpJR0lQDbVPLTAmFbAHgggLPyv8ABxIRWDXEKkFs1M7tWk0yoZsNw1K', 1),
(4, 'Sergio Malandro', 'salcifufu@gmail.com', '$2y$10$Ln5BQ1ca1.UWrecZr6D1JurFdSerSDbYBU1tY1ApVmTO9PM3T8Zq6', NULL, 0),
(7, 'joão silva', 'joao@jao.com.br', '$2y$10$yubDEdde3fxfOe.3j4iIMOpAVAFr5pSdtL6BLLhiMRPpu.ni6vw62', NULL, 0),
(16, 'Andrey Waldisnei', 'jeffstyle.ja@gmail.com', '$2y$10$MceKpAkvw64.awM5XhlVZOWrtQ14oS8.UL5TB5ZZsDxaPnCPoSFve', NULL, 0),
(18, 'Admin LaravelCMS', 'admin@laravelcms.com', '$2y$10$MkiFHPWM0vHQy4u5jRmK8.TvbpaTDAQEHYhxaKOtf7Cu1E9c8nJoS', NULL, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `visitors`
--

DROP TABLE IF EXISTS `visitors`;
CREATE TABLE IF NOT EXISTS `visitors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) DEFAULT NULL,
  `date_access` datetime DEFAULT NULL,
  `page` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `visitors`
--

INSERT INTO `visitors` (`id`, `ip`, `date_access`, `page`) VALUES
(105, '127.0.0.1', '2020-11-26 23:49:56', 'programacao'),
(104, '127.0.0.1', '2020-11-26 23:49:38', 'sobre'),
(103, '127.0.0.1', '2020-11-26 23:49:38', 'sobre'),
(102, '127.0.0.1', '2020-11-26 23:49:38', 'sobre'),
(101, '127.0.0.1', '2020-11-26 23:49:37', 'sobre'),
(100, '127.0.0.1', '2020-11-26 23:49:37', 'sobre'),
(99, '127.0.0.1', '2020-11-26 23:48:37', 'meditacao'),
(98, '127.0.0.1', '2020-11-26 23:48:36', 'programacao'),
(97, '127.0.0.1', '2020-11-26 23:48:35', 'meditacao'),
(96, '127.0.0.1', '2020-11-26 23:48:33', 'programacao'),
(95, '127.0.0.1', '2020-11-26 23:48:31', 'meditacao'),
(94, '127.0.0.1', '2020-11-26 23:48:12', 'programacao'),
(93, '127.0.0.1', '2020-11-26 23:48:08', 'sobre'),
(92, '127.0.0.1', '2020-11-26 23:47:57', 'home'),
(124, '127.0.0.1', '2020-11-27 00:35:18', 'programacao'),
(110, '127.0.0.1', '2020-11-27 00:02:52', 'home'),
(89, '127.0.0.1', '2020-11-26 18:44:19', 'home'),
(88, '127.0.0.1', '2020-11-26 18:43:43', 'home'),
(87, '127.0.0.1', '2020-11-26 18:43:43', 'home'),
(86, '127.0.0.1', '2020-11-26 18:43:42', 'home'),
(85, '127.0.0.1', '2020-11-26 18:43:42', 'home'),
(84, '127.0.0.1', '2020-11-26 18:43:42', 'home'),
(83, '127.0.0.1', '2020-11-26 18:43:41', 'home'),
(82, '127.0.0.1', '2020-11-26 18:43:41', 'home'),
(81, '127.0.0.1', '2020-11-26 18:43:40', 'home'),
(80, '127.0.0.1', '2020-11-26 18:43:40', 'home'),
(79, '127.0.0.1', '2020-11-26 18:40:49', 'home'),
(78, '127.0.0.1', '2020-11-26 18:31:57', 'sobre'),
(77, '127.0.0.1', '2020-11-26 18:31:56', 'home'),
(76, '127.0.0.1', '2020-11-26 18:31:56', 'home'),
(75, '127.0.0.1', '2020-11-26 18:31:46', 'meditacao'),
(74, '127.0.0.1', '2020-11-26 18:31:45', 'meditacao'),
(73, '127.0.0.1', '2020-11-26 18:31:44', 'meditacao'),
(72, '127.0.0.1', '2020-11-26 18:31:44', 'meditacao'),
(71, '127.0.0.1', '2020-11-26 18:31:42', 'meditacao'),
(70, '127.0.0.1', '2020-11-26 18:31:41', 'meditacao'),
(69, '127.0.0.1', '2020-11-26 18:31:40', 'meditacao'),
(68, '127.0.0.1', '2020-11-26 18:31:37', 'home'),
(67, '127.0.0.1', '2020-11-26 18:08:48', 'home'),
(66, '127.0.0.1', '2020-11-26 18:08:47', 'home'),
(65, '127.0.0.1', '2020-11-26 18:08:38', 'meditacao'),
(64, '127.0.0.1', '2020-11-26 18:08:37', 'meditacao'),
(63, '127.0.0.1', '2020-11-26 18:08:37', 'meditacao'),
(62, '127.0.0.1', '2020-11-26 18:08:36', 'programacao'),
(61, '127.0.0.1', '2020-11-26 18:08:36', 'programacao'),
(60, '127.0.0.1', '2020-11-26 18:08:35', 'programacao'),
(56, '127.0.0.1', '2020-11-26 18:08:13', 'home'),
(59, '127.0.0.1', '2020-11-26 18:08:34', 'sobre'),
(58, '127.0.0.1', '2020-11-26 18:08:34', 'sobre'),
(57, '127.0.0.1', '2020-11-26 18:08:33', 'sobre'),
(106, '127.0.0.1', '2020-11-26 23:49:56', 'programacao'),
(107, '127.0.0.1', '2020-11-26 23:49:56', 'programacao'),
(108, '127.0.0.1', '2020-11-26 23:49:57', 'programacao'),
(109, '127.0.0.1', '2020-11-26 23:49:57', 'programacao'),
(123, '127.0.0.1', '2020-11-27 00:35:13', 'meditacao'),
(122, '127.0.0.1', '2020-11-27 00:35:12', 'meditacao'),
(121, '127.0.0.1', '2020-11-27 00:35:11', 'meditacao'),
(120, '127.0.0.1', '2020-11-27 00:34:54', 'sobre'),
(119, '127.0.0.1', '2020-11-27 00:34:42', 'home'),
(125, '127.0.0.1', '2020-11-27 00:35:19', 'programacao'),
(126, '127.0.0.1', '2020-11-27 00:35:20', 'programacao'),
(127, '127.0.0.1', '2020-11-27 00:35:21', 'meditacao'),
(128, '127.0.0.1', '2020-11-27 00:35:23', 'sobre'),
(129, '127.0.0.1', '2020-11-27 00:35:26', 'sobre'),
(130, '127.0.0.1', '2020-11-27 00:35:27', 'sobre'),
(131, '127.0.0.1', '2020-11-27 00:35:28', 'sobre'),
(132, '127.0.0.1', '2020-11-27 00:35:28', 'sobre'),
(133, '127.0.0.1', '2020-11-27 00:35:28', 'sobre'),
(134, '127.0.0.1', '2020-11-27 00:35:29', 'sobre'),
(135, '127.0.0.1', '2020-11-27 00:39:09', 'home');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
