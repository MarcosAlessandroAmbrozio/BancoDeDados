-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27-Abr-2022 às 22:14
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bancocidadao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cidadao`
--

CREATE TABLE `cidadao` (
  `idCidadao` int(10) UNSIGNED NOT NULL,
  `Genero_idGenero` int(10) UNSIGNED NOT NULL,
  `Escolaridade_idEscolaridade` int(10) UNSIGNED NOT NULL,
  `Localidade_idLocalidade` int(10) UNSIGNED NOT NULL,
  `Moradia_idMoradia` int(10) UNSIGNED NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Nascimento` date NOT NULL,
  `Luz` varchar(4) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `Agua` varchar(4) NOT NULL,
  `Veiculo` varchar(4) NOT NULL,
  `Renda` double NOT NULL,
  `Nucleo` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cidadao`
--

INSERT INTO `cidadao` (`idCidadao`, `Genero_idGenero`, `Escolaridade_idEscolaridade`, `Localidade_idLocalidade`, `Moradia_idMoradia`, `Nome`, `Nascimento`, `Luz`, `Agua`, `Veiculo`, `Renda`, `Nucleo`) VALUES
(1, 1, 2, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(2, 1, 1, 1, 1, 'Mario Fagundes', '1999-01-11', 'Sim', 'Sim', 'sim', 2000, 2),
(3, 1, 2, 1, 2, 'Joao Kleber', '0000-00-00', 'Sim', 'Sim', 'sim', 2000, 2),
(4, 1, 2, 3, 3, 'Marcio da Silva', '1997-03-23', 'Sim', 'Sim', 'sim', 2000, 2),
(5, 1, 4, 3, 4, 'Pedro Almeida', '1996-04-24', 'Sim', 'Sim', 'Não', 3000, 3),
(6, 1, 4, 5, 5, 'Caio Fernandes', '1995-05-25', 'Sim', 'Sim', 'Não', 3000, 3),
(7, 2, 3, 7, 6, 'Micheli de Barba', '1994-06-17', 'Sim', 'Sim', 'Não', 1000, 3),
(8, 2, 3, 7, 1, 'Evylin Tormen', '1993-07-26', 'Sim', 'Sim', 'Não', 1000, 4),
(9, 2, 3, 7, 2, 'Julia Rosseto', '1992-08-27', 'Não', 'Sim', 'Não', 1000, 4),
(10, 2, 5, 8, 3, 'Vanessa Fidelis', '1991-09-28', 'Não', 'Sim', 'Não', 5000, 5),
(11, 3, 5, 4, 4, 'Joao Gabriela', '1990-11-29', 'Não', 'Não', 'Não', 1000, 5),
(12, 3, 7, 4, 5, 'Serjio Claudete', '1999-12-19', 'Não', 'Não', 'Não', 1000, 5),
(13, 2, 6, 2, 6, 'Marcia da silva', '1989-02-20', 'Não', 'Não', 'Não', 5000, 1),
(14, 1, 2, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(15, 1, 1, 1, 2, 'José da Silva', '1968-03-22', 'Não', 'Não', 'Não', 200, 2),
(16, 1, 2, 2, 3, 'Marcio Antunes de Oliveira', '1978-02-08', 'Sim', 'Sim', 'Não', 1100, 2),
(17, 3, 2, 5, 5, 'Marcia Lemes', '1999-12-21', 'Sim', 'Sim', 'Não', 1000, 2),
(18, 3, 7, 6, 4, 'Edivaldo Massacre', '1997-11-01', 'Não', 'Sim', 'Não', 5000, 3),
(19, 1, 3, 9, 1, 'Eduino José Maria', '1976-03-06', 'Não', 'Não', 'Não', 200, 3),
(20, 1, 4, 11, 5, 'Augusto Ezebio', '2000-08-11', 'Sim', 'Sim', 'Não', 650, 3),
(21, 1, 4, 12, 3, 'Carlos Dantes', '1984-10-09', 'Sim', 'Não', 'Não', 2000, 4),
(22, 2, 4, 11, 6, 'Alexandra Marques', '1989-03-21', 'Sim', 'Sim', 'Sim', 909, 4),
(23, 2, 5, 13, 1, 'Monique Alencar', '1980-02-21', 'Sim', 'Sim', 'Sim', 3000, 5),
(24, 2, 5, 7, 6, 'Andreia Jaqueline ', '1957-08-21', 'Sim', 'Sim', 'Sim', 2900, 5),
(25, 2, 3, 8, 1, 'Marcia Antunes', '1989-12-09', 'Não', 'Sim', 'Sim', 2000, 5),
(26, 1, 1, 1, 1, 'João Antunes da Costa', '1999-01-15', 'Sim', 'Sim', 'Não', 800, 2),
(27, 1, 2, 1, 1, 'Amanda Maira', '2000-02-09', 'Sim', 'Sim', 'Não', 900, 2),
(28, 1, 2, 5, 3, 'Brenda Bruna', '2000-03-18', 'Sim', 'Sim', 'Não', 700, 2),
(29, 1, 3, 5, 3, 'Claudia Carla', '1998-04-28', 'Não', 'Sim', 'Sim', 880, 3),
(30, 1, 3, 9, 3, 'Daniela', '2001-06-03', 'Não', 'Sim', 'Não', 920, 3),
(31, 2, 4, 13, 3, 'Eduardo', '2001-07-07', 'Sim', 'Não', 'Sim', 1200, 3),
(32, 2, 4, 13, 4, 'Bruno', '2002-08-11', 'Não', 'Sim', 'Não', 1500, 4),
(33, 2, 4, 13, 4, 'Pedro', '1997-09-30', 'Sim', 'Sim', 'Não', 1800, 4),
(34, 2, 5, 15, 5, 'João', '2002-10-04', 'Não', 'Sim', 'Sim', 2500, 5),
(35, 2, 5, 8, 5, 'Caio', '1995-11-02', 'Não', 'Não', 'Não', 2700, 5),
(36, 2, 6, 8, 6, 'Breno', '2003-12-19', 'Não', 'Sim', 'Sim', 4500, 5),
(37, 1, 2, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(38, 1, 1, 1, 3, 'João Carlos', '1995-06-22', 'Sim', 'Sim', 'Sim', 1500, 3),
(39, 1, 2, 2, 5, 'Mauricio Meireles', '1996-04-22', 'Sim', 'Sim', 'Não', 600, 2),
(40, 1, 2, 5, 4, 'Marcos Antunes', '1992-03-22', 'Não', 'Sim', 'Não', 900, 3),
(41, 1, 3, 6, 1, 'Lorenzo Almeida', '1993-08-22', 'Sim', 'Sim', 'Sim', 3000, 5),
(42, 1, 3, 10, 3, 'Lucas Oliveira', '1991-10-22', 'Sim', 'Sim', 'Sim', 950, 3),
(43, 2, 4, 13, 4, 'Marcia Vertuoso', '1994-01-22', 'Sim', 'Sim', 'Não', 700, 2),
(44, 2, 4, 14, 1, 'Julia Pereira', '1991-06-22', 'Sim', 'Sim', 'Sim', 870, 2),
(45, 2, 4, 13, 3, 'Leticia Badin', '1998-05-22', 'Não', 'Sim', 'Não', 1200, 4),
(46, 2, 5, 15, 6, 'Natalia Moura', '1999-09-22', 'Não', 'Não', 'Não', 1700, 4),
(47, 3, 5, 7, 3, 'Vivian Moreira', '1998-12-22', 'Não', 'Não', 'Não', 2200, 5),
(48, 3, 7, 8, 6, 'Nathan Oliveira', '1994-11-22', 'Não', 'Não', 'Não', 3400, 5),
(49, 1, 1, 1, 1, 'Pedro', '1997-08-22', 'Sim', 'Sim', 'Não', 400, 4),
(50, 1, 2, 2, 2, 'João', '1999-02-26', 'Sim', 'Sim', 'Não', 500, 4),
(51, 1, 2, 5, 3, 'Lucas', '1993-03-28', 'Sim', 'Sim', 'Não', 600, 2),
(52, 1, 3, 6, 4, 'Caio', '2004-07-21', 'Sim', 'Sim', 'Sim', 2000, 3),
(53, 1, 3, 10, 5, 'Dolfo', '2003-03-05', 'Sim', 'Sim', 'Sim', 2500, 3),
(54, 2, 4, 13, 4, 'Julia', '2003-10-05', 'Sim', 'Sim', 'Sim', 3000, 3),
(55, 2, 4, 14, 2, 'Gabi', '2004-05-18', 'Não', 'Sim', 'Não', 1500, 2),
(56, 2, 4, 13, 4, 'Lígia', '2005-01-22', 'Não', 'Sim', 'Sim', 5000, 2),
(57, 2, 5, 15, 6, 'Ana', '1984-08-01', 'Não', 'Não', 'Não', 500, 5),
(58, 3, 5, 7, 1, 'Jo', '1990-11-30', 'Não', 'Não', 'Não', 1500, 5),
(59, 3, 7, 8, 5, 'Eli', '1974-04-04', 'Não', 'Não', 'Não', 800, 5),
(60, 1, 1, 1, 2, 'Arthur Felipe Silva', '1994-05-21', 'não', 'não', 'não', 1000, 2),
(61, 1, 2, 2, 3, 'Vitor Lima', '1994-06-20', 'não', 'não', 'não', 900, 2),
(62, 1, 2, 3, 2, 'Diogo Paulo', '1989-01-18', 'não', 'não', 'não', 1000, 2),
(63, 1, 3, 4, 3, 'Matheus Eduardo Matos', '2000-03-21', 'não', 'sim', 'não', 900, 3),
(64, 1, 3, 9, 1, 'Pedro de Alcantra', '1974-02-11', 'não', 'sim', 'não', 800, 3),
(65, 2, 4, 13, 1, 'Andrieli de Lima', '1980-08-24', 'sim', 'sim', 'não', 1500, 3),
(66, 2, 4, 13, 3, 'Maria Antonieta', '2000-02-28', 'sim', 'sim', 'não', 1800, 4),
(67, 2, 4, 14, 3, 'Amanda da Silva', '1998-07-07', 'sim', 'sim', 'sim', 1900, 4),
(68, 2, 5, 15, 5, 'Jhenifer', '2000-03-07', 'sim', 'sim', 'sim', 2500, 5),
(69, 3, 5, 7, 3, 'Alison de Andromeda', '1999-01-01', 'sim', 'sim', 'sim', 2900, 5),
(70, 3, 7, 7, 3, 'Alex Ametista', '1990-03-03', 'sim', 'sim', 'sim', 5000, 5),
(71, 1, 2, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(72, 1, 1, 1, 2, 'João 1', '1994-05-21', 'Sim', 'Sim', 'Sim', 900, 2),
(73, 1, 2, 2, 2, 'João 2', '1996-08-24', 'Sim', 'Sim', 'Sim', 500, 2),
(74, 1, 2, 5, 3, 'João 3', '1904-12-01', 'Sim', 'Sim', 'Sim', 500, 2),
(75, 1, 3, 6, 3, 'João 4', '1954-03-22', 'Sim', 'Sim', 'Sim', 500, 3),
(76, 1, 3, 9, 5, 'João 5', '1911-11-11', 'Sim', 'Sim', 'Não', 800, 3),
(77, 2, 4, 14, 6, 'Maria', '0000-00-00', 'Sim', 'Sim', 'Não', 1100, 3),
(78, 2, 4, 14, 4, 'Maria 1', '2004-05-17', 'Não', 'Sim', 'Não', 1200, 4),
(79, 2, 4, 13, 4, 'Maria 2', '2003-04-23', 'Não', 'Sim', 'Não', 1500, 4),
(80, 2, 5, 16, 6, 'Maria 3', '1972-12-02', 'Não', 'Não', 'Não', 2500, 5),
(81, 3, 5, 7, 1, 'Marie', '2008-01-10', 'Não', 'Não', 'Não', 2500, 5),
(82, 3, 7, 8, 5, 'Marie 1', '2015-09-08', 'Não', 'Não', 'Não', 4500, 5),
(83, 1, 2, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(84, 2, 5, 1, 3, 'Lucia Martins', '1997-03-24', 'Sim', 'Sim', 'Não', 3000, 3),
(85, 1, 7, 5, 1, 'Fernando Martins', '1984-12-03', 'Sim', 'Sim', 'Sim', 5000, 2),
(86, 2, 4, 10, 3, 'Maria de Lurdes', '1978-02-14', 'Sim', 'Sim', 'Não', 2000, 2),
(87, 3, 5, 13, 5, 'Alex Pereira', '2000-05-27', 'Sim', 'Não', 'Não', 1500, 3),
(88, 2, 3, 15, 2, 'Fabiola Oliveira', '1991-08-01', 'Não', 'Sim', 'Não', 1500, 3),
(89, 1, 1, 8, 2, 'Paulo Augusto', '1978-05-21', 'Não', 'Não', 'Não', 1000, 5),
(90, 3, 4, 2, 2, 'Fabians', '2001-07-06', 'Não', 'Não', 'Sim', 1000, 5),
(91, 1, 2, 5, 1, 'Pedro Antonio', '1997-11-14', 'Sim', 'Sim', 'Sim', 2000, 4),
(92, 2, 5, 10, 2, 'Roberta da Cunha', '1988-03-13', 'Sim', 'Sim', 'Sim', 3000, 3),
(93, 1, 2, 14, 2, 'Fabricio', '2002-06-16', 'Sim', 'Sim', 'Não', 1300, 5),
(94, 2, 4, 5, 2, 'Jaqueline', '1991-09-13', 'Sim', 'Sim', 'Não', 2500, 3),
(95, 3, 4, 1, 1, 'Dominique Ferreira Vrezezisque', '2004-09-01', 'Sim', 'Sim', 'Não', 2000, 3),
(96, 3, 3, 2, 1, 'Alex da Pereira Zanfonatto', '2008-12-29', 'Sim', 'Sim', 'Não', 1000, 2),
(97, 1, 2, 3, 2, 'Thiago Antunes Togni', '2016-03-11', 'Não', 'Sim', 'Não', 1000, 2),
(98, 1, 4, 5, 6, 'João Carvalho da Costa', '2005-02-15', 'Não', 'Não', 'Não', 2000, 5),
(99, 1, 3, 6, 3, 'Paulo Bellinati Nardi', '2010-04-04', 'Sim', 'Sim', 'Sim', 1000, 2),
(100, 1, 7, 11, 5, 'Gustavo Welter Duz', '1988-05-21', 'Não', 'Não', 'Sim', 5000, 5),
(101, 1, 1, 12, 6, 'Gabriel Seidel Teixeira', '1943-07-06', 'Não', 'Não', 'Sim', 1000, 3),
(102, 2, 5, 11, 4, 'Ana Maria Duarte', '2000-01-22', 'Sim', 'Sim', 'Não', 3000, 4),
(103, 2, 4, 4, 1, 'Giovanna da Rocha Debastiani', '2006-07-28', 'Sim', 'Sim', 'Não', 2000, 4),
(104, 2, 5, 7, 3, 'Ana Júlia Pieticosqui', '2001-11-18', 'Sim', 'Sim', 'Sim', 2000, 3),
(105, 2, 2, 8, 2, 'Letícia Almeida Sandrini', '2015-10-24', 'Não', 'Sim', 'Não', 3000, 5),
(106, 1, 5, 5, 6, 'João 2', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(107, 2, 4, 1, 5, 'João 1', '1995-03-21', 'Sim', 'Não', 'Não', 1, 4),
(108, 2, 1, 2, 3, 'Maria 1', '1985-03-15', 'Sim', 'Não', 'Não', 1, 2),
(109, 2, 7, 7, 1, 'Maria 2', '1987-06-10', 'Não', 'Não', 'Não', 1, 3),
(110, 1, 4, 3, 2, 'João 2', '2004-06-10', 'Não', 'Não', 'Não', 1.001, 3),
(111, 3, 2, 13, 2, 'Elo', '2000-06-10', 'Sim', 'Sim', 'Sim', 1.001, 5),
(112, 3, 3, 14, 1, 'Elo 2', '1995-09-10', 'Sim', 'Sim', 'Sim', 5, 5),
(113, 1, 3, 13, 6, 'João 3', '1975-11-10', 'Sim', 'Sim', 'Sim', 2.5, 3),
(114, 1, 4, 7, 3, 'João 5', '1983-05-11', 'Não', 'Sim', 'Não', 1.5, 2),
(115, 2, 5, 8, 6, 'Maria 3', '1999-10-15', 'Não', 'Sim', 'Não', 1.7, 5),
(116, 2, 1, 1, 1, 'Alana', '1993-10-07', 'Sim', 'Sim', 'Sim', 500, 1),
(117, 2, 2, 1, 1, 'Bruna', '1996-11-06', 'Sim', 'Sim', 'Sim', 600, 1),
(118, 2, 2, 2, 2, 'Carolina', '1997-06-14', 'Sim', 'Sim', 'Sim', 700, 1),
(119, 2, 3, 2, 1, 'Daniela', '2004-08-31', 'Sim', 'Sim', 'Sim', 900, 2),
(120, 1, 3, 3, 3, 'Eduardo', '2005-07-09', 'Sim', 'Sim', 'Não', 1000, 2),
(121, 1, 4, 4, 3, 'Felipe', '2006-09-08', 'Sim', 'Sim', 'Não', 1500, 2),
(122, 1, 4, 4, 4, 'Gabriel', '1998-03-05', 'Sim', 'Sim', 'Não', 1400, 3),
(123, 1, 4, 4, 4, 'Heitor', '1992-01-14', 'Não', 'Sim', 'Não', 1800, 3),
(124, 1, 5, 5, 5, 'Isac', '1997-04-25', 'Não', 'Não', 'Não', 2800, 4),
(125, 3, 5, 6, 5, 'Julie', '1980-06-30', 'Não', 'Não', 'Não', 2500, 4),
(126, 3, 6, 6, 2, 'Luise', '1994-05-21', 'Não', 'Não', 'Não', 4000, 4),
(127, 1, 2, 8, 3, 'João Pedro', '1981-07-10', 'Sim', 'Não', 'Não', 950, 5),
(128, 2, 7, 3, 1, 'Emanueli', '1999-03-02', 'Sim', 'Sim', 'Sim', 4500, 2),
(129, 3, 3, 7, 3, 'Alison', '2000-10-26', 'Sim', 'Sim', 'Não', 987, 3),
(130, 1, 4, 13, 4, 'Alexandre', '2003-09-03', 'Sim', 'Sim', 'Sim', 2500, 4),
(131, 2, 5, 5, 1, 'Maria', '1997-11-04', 'Sim', 'Sim', 'Não', 1500, 2),
(132, 2, 5, 6, 2, 'Julia', '2000-12-05', 'Sim', 'Sim', 'Sim', 2300, 4),
(133, 2, 2, 8, 4, 'Christiane', '1983-11-09', 'Não', 'Sim', 'Sim', 300, 2),
(134, 3, 3, 14, 6, 'Ariel', '2000-02-05', 'Não', 'Sim', 'Não', 200, 5),
(135, 1, 4, 13, 4, 'Mateus', '2003-10-22', 'Não', 'Sim', 'Não', 500, 5),
(136, 1, 4, 1, 3, 'Allan', '2004-12-10', 'Não', 'Não', 'Não', 1100, 3),
(137, 1, 2, 2, 3, 'Bernardo', '2005-10-10', 'Não', 'Não', 'Não', 1200, 3),
(138, 1, 1, 1, 3, 'Diego Vieira', '2004-09-10', 'Sim', 'Sim', 'Sim', 1, 2),
(139, 1, 2, 2, 1, 'Henrique de Campos', '2004-05-21', 'Sim', 'Sim', 'Sim', 1, 2),
(140, 1, 2, 5, 3, 'Douglas da Cunha', '1995-01-12', 'Sim', 'Sim', 'Sim', 1, 2),
(141, 1, 3, 6, 2, 'Felipe Silva', '1999-11-05', 'Sim', 'Sim', 'Sim', 1, 3),
(142, 1, 3, 10, 4, 'Isaac Silveira Machado', '1958-08-15', 'Sim', 'Sim', 'Não', 1, 3),
(143, 2, 4, 13, 5, 'Dayanna Ferraz de Campos', '2004-10-26', 'Sim', 'Sim', 'Não', 2, 3),
(144, 2, 4, 14, 2, 'Leticia Badin Dall Igna', '2003-04-22', 'Não', 'Sim', 'Não', 2, 4),
(145, 2, 4, 13, 6, 'Maria Isabela Mendes', '1994-02-28', 'Não', 'Sim', 'Não', 2, 4),
(146, 2, 5, 15, 4, 'Marcia Fabiana Vertuoso', '1974-12-27', 'Não', 'Não', 'Não', 3, 5),
(147, 3, 5, 7, 3, 'Juliana Ribeiro', '1985-03-10', 'Não', 'Não', 'Não', 3, 5),
(148, 3, 7, 8, 1, 'Edward Camargo', '1996-07-14', 'Não', 'Não', 'Não', 5, 5),
(149, 1, 1, 1, 1, 'João Costa', '2003-02-21', 'Sim', 'Sim', 'Sim', 500, 1),
(150, 1, 2, 1, 1, 'Cladio Silva', '1993-04-20', 'Sim', 'Sim', 'Sim', 600, 1),
(151, 1, 2, 2, 2, 'João Maria', '1990-02-12', 'Sim', 'Sim', 'Sim', 200, 1),
(152, 1, 3, 2, 2, 'Miguel de Barba', '1992-01-05', 'Sim', 'Sim', 'Não', 100, 2),
(153, 2, 3, 3, 3, 'Ligia Pinguello', '1994-10-02', 'Sim', 'Não', 'Não', 250, 2),
(154, 1, 4, 4, 3, 'Caio Budde', '2000-12-10', 'Sim', 'Sim', 'Não', 1500, 2),
(155, 2, 4, 4, 4, 'Joana Saugo', '1998-07-11', 'Não', 'Sim', 'Não', 1200, 3),
(156, 2, 4, 4, 4, 'Julia Franga', '2004-04-25', 'Não', 'Sim', 'Não', 1800, 3),
(157, 2, 5, 5, 5, 'Maria Joana', '2001-02-28', 'Não', 'Não', 'Não', 2000, 4),
(158, 3, 5, 6, 5, 'Gio Moura', '2002-11-29', 'Não', 'Não', 'Não', 2500, 4),
(159, 3, 6, 6, 3, 'Lu Thief ', '1999-12-30', 'Não', 'Não', 'Não', 4500, 4),
(160, 1, 1, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Não', 500, 4),
(161, 3, 1, 8, 6, 'Dominique', '1984-06-11', 'Não', 'Não', 'Não', 250, 1),
(162, 3, 6, 7, 3, 'Alex', '1990-02-01', 'Sim', 'Sim', 'Sim', 5000, 3),
(163, 1, 5, 7, 1, 'Carter', '2001-07-19', 'Sim', 'Sim', 'Sim', 2500, 2),
(164, 2, 5, 7, 5, 'Carmen', '1965-11-21', 'Sim', 'Sim', 'Sim', 2750, 6),
(165, 1, 4, 1, 1, 'Rodrigo', '1982-06-09', 'Sim', 'Sim', 'Sim', 1700, 3),
(166, 2, 4, 4, 3, 'Camila', '1990-01-01', 'Sim', 'Sim', 'Não', 1200, 1),
(167, 1, 4, 4, 1, 'Davi', '1975-09-29', 'Sim', 'Sim', 'Não', 1300, 2),
(168, 2, 3, 3, 2, 'Carla', '1990-01-02', 'Não', 'Sim', 'Não', 175, 1),
(169, 1, 3, 3, 2, 'Pedro', '1970-03-01', 'Não', 'Sim', 'Não', 999, 3),
(170, 2, 2, 5, 6, 'Maria Eduarda', '1960-05-13', 'Não', 'Não', 'Não', 750, 7),
(171, 1, 2, 1, 6, 'Miguel', '1950-02-23', 'Não', 'Não', 'Não', 150, 4),
(172, 1, 6, 9, 1, 'Davi Kauã viana Silva', '2004-08-19', 'Sim', 'Não', 'Sim,', 1000, 2),
(173, 1, 4, 9, 2, 'Maycon da Costa', '1994-05-21', 'Sim', 'Não', 'Sim', 1001, 2),
(174, 1, 2, 9, 2, 'João Antunes da Costa', '1994-05-21', 'Sim', 'Não', 'Sim', 1000, 3),
(175, 1, 3, 9, 2, 'James Antunes', '1989-03-06', 'Sim', 'Sim', 'Sim', 2000, 2),
(176, 1, 6, 9, 5, 'Pedro prolla', '2004-06-21', 'Sim', 'Sim', 'Não', 2001, 3),
(177, 2, 3, 9, 2, 'Maria Fernanda', '1998-04-24', 'Sim', 'Sim', 'Não', 1000, 3),
(178, 2, 6, 9, 2, 'Juliana da costa', '1989-08-30', 'Não', 'Sim', 'Não', 2000, 5),
(179, 2, 2, 9, 2, 'Daniela silva', '1999-05-21', 'Não', 'Sim', 'Não', 1000, 5),
(180, 2, 1, 9, 2, 'Kalliny Viana', '1997-03-17', 'Não', 'Sim', 'Não', 3000, 5),
(181, 3, 2, 9, 2, 'Dominique antunes da costa', '1995-08-04', 'Não', 'Sim', 'Não', 1000, 4),
(182, 3, 2, 9, 2, 'Taylor antunes da costa', '1996-07-21', 'Não', 'Sim', 'Não', 5000, 4),
(183, 1, 1, 1, 2, 'João 1', '1994-05-21', 'Sim', 'Sim', 'Sim', 100, 2),
(184, 1, 2, 2, 2, 'João 2', '1994-05-21', 'Sim', 'Sim', 'Sim', 200, 2),
(185, 1, 2, 5, 1, 'João 3', '1994-05-21', 'Sim', 'Sim', 'Sim', 400, 2),
(186, 1, 3, 6, 3, 'João 4', '1994-05-21', 'Sim', 'Sim', 'Sim', 500, 3),
(187, 1, 3, 10, 6, 'João 5', '1994-05-21', 'Sim', 'Sim', 'Não', 600, 3),
(188, 1, 4, 13, 4, 'Pietra 1', '1994-05-21', 'Sim', 'Sim', 'Não', 1100, 3),
(189, 1, 4, 14, 5, 'Pietra 2', '1994-05-21', 'Não', 'Sim', 'Não', 1100, 4),
(190, 1, 4, 14, 2, 'Pietra 3', '1994-05-21', 'Não', 'Sim', 'Não', 1100, 4),
(191, 1, 5, 15, 1, 'Pietra 4', '1994-05-21', 'Não', 'Não', 'Não', 2500, 5),
(192, 1, 5, 8, 1, 'Lexus 1', '1994-05-21', 'Não', 'Não', 'Não', 2500, 5),
(193, 1, 7, 7, 3, 'Lexus 2', '1994-05-21', 'Não', 'Não', 'Não', 3500, 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `escolaridade`
--

CREATE TABLE `escolaridade` (
  `idEscolaridade` int(10) UNSIGNED NOT NULL,
  `Nome` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `escolaridade`
--

INSERT INTO `escolaridade` (`idEscolaridade`, `Nome`) VALUES
(1, 'Analfabeto'),
(2, 'Alfabetizado'),
(3, 'Fundamental'),
(4, 'Médio'),
(5, 'Graduação'),
(6, 'Mestrado'),
(7, 'Doutorado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `genero`
--

CREATE TABLE `genero` (
  `idGenero` int(10) UNSIGNED NOT NULL,
  `Nome` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `genero`
--

INSERT INTO `genero` (`idGenero`, `Nome`) VALUES
(1, 'Masculino'),
(2, 'Feminino'),
(3, 'Não binário');

-- --------------------------------------------------------

--
-- Estrutura da tabela `localidade`
--

CREATE TABLE `localidade` (
  `idLocalidade` int(10) UNSIGNED NOT NULL,
  `Uf_idUf` int(10) UNSIGNED NOT NULL,
  `Nome` varchar(35) DEFAULT NULL,
  `Area` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `localidade`
--

INSERT INTO `localidade` (`idLocalidade`, `Uf_idUf`, `Nome`, `Area`) VALUES
(1, 1, 'Porto Alegre', 100000),
(2, 1, 'Santo Ângelo', 50000),
(3, 2, 'Florianópolis', 90000),
(4, 2, 'Chapecó', 40000),
(5, 3, 'Curitiba', 110000),
(6, 3, 'Foz do Iguaçú', 65000),
(7, 4, 'São Paulo', 300000),
(8, 4, 'Guarulhos', 35000),
(9, 5, 'Campo Grande', 200000),
(10, 5, 'Bonito', 15000),
(11, 6, 'Belo Horizonte', 225000),
(12, 6, 'Governador Valadares', 35000),
(13, 7, 'Rio de Janeiro', 158000),
(14, 7, 'Niterói', 35000),
(15, 8, 'Belém', 55000),
(16, 8, 'Santarém', 35000);

-- --------------------------------------------------------

--
-- Estrutura da tabela `moradia`
--

CREATE TABLE `moradia` (
  `idMoradia` int(10) UNSIGNED NOT NULL,
  `Nome` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `moradia`
--

INSERT INTO `moradia` (`idMoradia`, `Nome`) VALUES
(1, 'Apartamento'),
(2, 'Barraco'),
(3, 'Casa'),
(4, 'Hotel'),
(5, 'MotorHome'),
(6, 'Viaduto');

-- --------------------------------------------------------

--
-- Estrutura da tabela `uf`
--

CREATE TABLE `uf` (
  `idUf` int(10) UNSIGNED NOT NULL,
  `Nome` varchar(35) DEFAULT NULL,
  `Sigla` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `uf`
--

INSERT INTO `uf` (`idUf`, `Nome`, `Sigla`) VALUES
(1, 'Rio Grande do Sul', 'RS'),
(2, 'Santa Catarina', 'SC'),
(3, 'Paraná', 'PR'),
(4, 'São Paulo', 'SP'),
(5, 'Mato Grosso do Sul', 'MS'),
(6, 'Minas Gerais', 'MG'),
(7, 'Rio de Janeiro', 'RJ'),
(8, 'Pará', 'PA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cidadao`
--
ALTER TABLE `cidadao`
  ADD PRIMARY KEY (`idCidadao`),
  ADD KEY `Cidadao_FKIndex1` (`Moradia_idMoradia`),
  ADD KEY `Cidadao_FKIndex2` (`Localidade_idLocalidade`),
  ADD KEY `Cidadao_FKIndex3` (`Escolaridade_idEscolaridade`),
  ADD KEY `Cidadao_FKIndex4` (`Genero_idGenero`);

--
-- Indexes for table `escolaridade`
--
ALTER TABLE `escolaridade`
  ADD PRIMARY KEY (`idEscolaridade`);

--
-- Indexes for table `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`idGenero`);

--
-- Indexes for table `localidade`
--
ALTER TABLE `localidade`
  ADD PRIMARY KEY (`idLocalidade`),
  ADD KEY `Localidade_FKIndex1` (`Uf_idUf`);

--
-- Indexes for table `moradia`
--
ALTER TABLE `moradia`
  ADD PRIMARY KEY (`idMoradia`);

--
-- Indexes for table `uf`
--
ALTER TABLE `uf`
  ADD PRIMARY KEY (`idUf`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cidadao`
--
ALTER TABLE `cidadao`
  MODIFY `idCidadao` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;
--
-- AUTO_INCREMENT for table `escolaridade`
--
ALTER TABLE `escolaridade`
  MODIFY `idEscolaridade` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `genero`
--
ALTER TABLE `genero`
  MODIFY `idGenero` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `localidade`
--
ALTER TABLE `localidade`
  MODIFY `idLocalidade` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `moradia`
--
ALTER TABLE `moradia`
  MODIFY `idMoradia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `uf`
--
ALTER TABLE `uf`
  MODIFY `idUf` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `cidadao`
--
ALTER TABLE `cidadao`
  ADD CONSTRAINT `cidadao_ibfk_1` FOREIGN KEY (`Moradia_idMoradia`) REFERENCES `moradia` (`idMoradia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `cidadao_ibfk_2` FOREIGN KEY (`Localidade_idLocalidade`) REFERENCES `localidade` (`idLocalidade`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `cidadao_ibfk_3` FOREIGN KEY (`Escolaridade_idEscolaridade`) REFERENCES `escolaridade` (`idEscolaridade`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `cidadao_ibfk_4` FOREIGN KEY (`Genero_idGenero`) REFERENCES `genero` (`idGenero`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `localidade`
--
ALTER TABLE `localidade`
  ADD CONSTRAINT `localidade_ibfk_1` FOREIGN KEY (`Uf_idUf`) REFERENCES `uf` (`idUf`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
