-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 28/06/2012 às 02h11min
-- Versão do Servidor: 5.5.16
-- Versão do PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `mapaconceitos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `Associacoes`
--

CREATE TABLE IF NOT EXISTS `Associacoes` (
  `associacao` varchar(100) NOT NULL,
  PRIMARY KEY (`associacao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `Associacoes`
--

INSERT INTO `Associacoes` (`associacao`) VALUES
('e um'),
('nasceu em');

-- --------------------------------------------------------

--
-- Estrutura da tabela `Conceitos`
--

CREATE TABLE IF NOT EXISTS `Conceitos` (
  `conceito` varchar(100) NOT NULL,
  PRIMARY KEY (`conceito`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `Conceitos`
--

INSERT INTO `Conceitos` (`conceito`) VALUES
('emigrante'),
('evento'),
('local'),
('morte'),
('nascimento'),
('pessoa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `Instancias`
--

CREATE TABLE IF NOT EXISTS `Instancias` (
  `instancia` varchar(100) NOT NULL,
  `conceito` varchar(100) NOT NULL,
  PRIMARY KEY (`instancia`),
  KEY `fk_Instancias_Conceitos1` (`conceito`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `Instancias`
--

INSERT INTO `Instancias` (`instancia`, `conceito`) VALUES
('pEmigranteBrasil', 'emigrante'),
('iFafe', 'local'),
('pAntonio', 'pessoa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `MapasConceitoProp`
--

CREATE TABLE IF NOT EXISTS `MapasConceitoProp` (
  `id` varchar(50) NOT NULL,
  `conceito` varchar(100) NOT NULL,
  `propriedade` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Conceitos_has_Propriedades_Propriedades1` (`propriedade`),
  KEY `fk_Conceitos_has_Propriedades_Conceitos1` (`conceito`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `MapasConceitoProp`
--

INSERT INTO `MapasConceitoProp` (`id`, `conceito`, `propriedade`) VALUES
('m5', 'pessoa', 'tem nome'),
('m6', 'pessoa', 'tem idade');

-- --------------------------------------------------------

--
-- Estrutura da tabela `MapasConceitos`
--

CREATE TABLE IF NOT EXISTS `MapasConceitos` (
  `id` varchar(50) NOT NULL,
  `conceitoFilho` varchar(100) NOT NULL,
  `associacao` varchar(100) NOT NULL,
  `conceitoPai` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Mapas_Conceitos1` (`conceitoFilho`),
  KEY `fk_Mapas_Associacoes1` (`associacao`),
  KEY `fk_Mapas_Conceitos` (`conceitoPai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `MapasConceitos`
--

INSERT INTO `MapasConceitos` (`id`, `conceitoFilho`, `associacao`, `conceitoPai`) VALUES
('m1', 'pessoa', 'e um', 'emigrante'),
('m2', 'evento', 'e um', 'nascimento'),
('m3', 'evento', 'e um', 'morte'),
('m4', 'pessoa', 'nasceu em', 'local');

-- --------------------------------------------------------

--
-- Estrutura da tabela `MapasInstancias`
--

CREATE TABLE IF NOT EXISTS `MapasInstancias` (
  `instanciaFilho` varchar(100) NOT NULL,
  `mapaConceitos` varchar(50) NOT NULL,
  `instanciaPai` varchar(100) NOT NULL,
  PRIMARY KEY (`instanciaFilho`,`mapaConceitos`,`instanciaPai`),
  KEY `fk_Instancias_has_MapasConceitoProp_Instancias1` (`instanciaFilho`),
  KEY `fk_MapasInstancias_Instancias1` (`instanciaPai`),
  KEY `fk_MapasInstancias_MapasConceitos1` (`mapaConceitos`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `MapasInstanciasProp`
--

CREATE TABLE IF NOT EXISTS `MapasInstanciasProp` (
  `instancia` varchar(100) NOT NULL,
  `mapaConceitoProp` varchar(50) NOT NULL,
  `valor` varchar(100) NOT NULL,
  PRIMARY KEY (`instancia`,`mapaConceitoProp`),
  KEY `fk_MapasConceitoProp_has_Instancias_Instancias1` (`instancia`),
  KEY `fk_MapasConceitoProp_has_Instancias_MapasConceitoProp1` (`mapaConceitoProp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `MapasInstanciasProp`
--

INSERT INTO `MapasInstanciasProp` (`instancia`, `mapaConceitoProp`, `valor`) VALUES
('pAntonio', 'm5', 'Antonio'),
('pAntonio', 'm6', '20');

-- --------------------------------------------------------

--
-- Estrutura da tabela `Propriedades`
--

CREATE TABLE IF NOT EXISTS `Propriedades` (
  `propriedade` varchar(100) NOT NULL,
  PRIMARY KEY (`propriedade`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `Propriedades`
--

INSERT INTO `Propriedades` (`propriedade`) VALUES
('tem idade'),
('tem nome');

--
-- Restrições para as tabelas dumpadas
--

--
-- Restrições para a tabela `Instancias`
--
ALTER TABLE `Instancias`
  ADD CONSTRAINT `fk_Instancias_Conceitos1` FOREIGN KEY (`conceito`) REFERENCES `Conceitos` (`conceito`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para a tabela `MapasConceitoProp`
--
ALTER TABLE `MapasConceitoProp`
  ADD CONSTRAINT `fk_Conceitos_has_Propriedades_Conceitos1` FOREIGN KEY (`conceito`) REFERENCES `Conceitos` (`conceito`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Conceitos_has_Propriedades_Propriedades1` FOREIGN KEY (`propriedade`) REFERENCES `Propriedades` (`propriedade`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para a tabela `MapasConceitos`
--
ALTER TABLE `MapasConceitos`
  ADD CONSTRAINT `fk_Mapas_Conceitos` FOREIGN KEY (`conceitoPai`) REFERENCES `Conceitos` (`conceito`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Mapas_Conceitos1` FOREIGN KEY (`conceitoFilho`) REFERENCES `Conceitos` (`conceito`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Mapas_Associacoes1` FOREIGN KEY (`associacao`) REFERENCES `Associacoes` (`associacao`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para a tabela `MapasInstancias`
--
ALTER TABLE `MapasInstancias`
  ADD CONSTRAINT `fk_Instancias_has_MapasConceitoProp_Instancias1` FOREIGN KEY (`instanciaFilho`) REFERENCES `Instancias` (`instancia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_MapasInstancias_Instancias1` FOREIGN KEY (`instanciaPai`) REFERENCES `Instancias` (`instancia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_MapasInstancias_MapasConceitos1` FOREIGN KEY (`mapaConceitos`) REFERENCES `MapasConceitos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para a tabela `MapasInstanciasProp`
--
ALTER TABLE `MapasInstanciasProp`
  ADD CONSTRAINT `fk_MapasConceitoProp_has_Instancias_MapasConceitoProp1` FOREIGN KEY (`mapaConceitoProp`) REFERENCES `MapasConceitoProp` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_MapasConceitoProp_has_Instancias_Instancias1` FOREIGN KEY (`instancia`) REFERENCES `Instancias` (`instancia`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
