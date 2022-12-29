-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06-Abr-2022 às 22:06
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bancocenso`
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
(13, 2, 6, 2, 6, 'Marcia da silva', '1989-02-20', 'Não', 'Não', 'Não', 5000, 1);

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
  MODIFY `idCidadao` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
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
