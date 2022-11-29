-- --------------------------------------------------------
-- Servidor:                     localhost
-- Versão do servidor:           5.6.20-log - MySQL Community Server (GPL)
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para centro_de_distribuiçao
CREATE DATABASE IF NOT EXISTS `centro_de_distribuiçao` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `centro_de_distribuiçao`;

-- Copiando estrutura para tabela centro_de_distribuiçao.tb01_funcionarios
CREATE TABLE IF NOT EXISTS `tb01_funcionarios` (
  `TB01_Cod_Funcionarios` int(11) NOT NULL AUTO_INCREMENT,
  `TB01_Especialidade` varchar(50) DEFAULT NULL,
  `TB01_Nome_Completo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`TB01_Cod_Funcionarios`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela centro_de_distribuiçao.tb01_funcionarios: 15 rows
/*!40000 ALTER TABLE `tb01_funcionarios` DISABLE KEYS */;
INSERT INTO `tb01_funcionarios` (`TB01_Cod_Funcionarios`, `TB01_Especialidade`, `TB01_Nome_Completo`) VALUES
	(1, 'Embalador', 'Julio Cezar dos Santos Souza'),
	(2, 'Embalador', 'Igor Daniel Santos Clarindo'),
	(3, 'Embalador', 'Rhayssa Tarraga'),
	(4, 'Embalador', 'Sofia Giordani'),
	(5, 'Embalador', 'Polyana Isabeli'),
	(6, 'Marcador', 'Juliano Cassimiro'),
	(7, 'Marcador', 'Sarah Elen'),
	(8, 'Marcador', 'Fernanda de Jesus'),
	(9, 'Marcador', 'Nicolle Oliveira'),
	(10, 'Marcador', 'Davi Caceres'),
	(11, 'Transportador', 'Pedro Henrique'),
	(12, 'Transportador', 'João Lucas'),
	(13, 'Conferente', 'João Pedro'),
	(14, 'Conferente', 'Davi Novaes'),
	(15, 'Conferente', 'Gustavo Pietro');
/*!40000 ALTER TABLE `tb01_funcionarios` ENABLE KEYS */;

-- Copiando estrutura para tabela centro_de_distribuiçao.tb02_cd
CREATE TABLE IF NOT EXISTS `tb02_cd` (
  `TB02_Cod_cd` int(11) NOT NULL,
  `TB02_Nome_Completo` varchar(50) NOT NULL DEFAULT '',
  `TB02_Especialidade` varchar(50) NOT NULL DEFAULT '',
  `TB02_Setor` varchar(50) NOT NULL DEFAULT '',
  `TB02_Cor` varchar(50) NOT NULL DEFAULT '',
  `TB02_Localização` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`TB02_Cod_cd`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela centro_de_distribuiçao.tb02_cd: 15 rows
/*!40000 ALTER TABLE `tb02_cd` DISABLE KEYS */;
INSERT INTO `tb02_cd` (`TB02_Cod_cd`, `TB02_Nome_Completo`, `TB02_Especialidade`, `TB02_Setor`, `TB02_Cor`, `TB02_Localização`) VALUES
	(1, 'Julio Cezar dos Santos Souza', 'Embalador', 'Embalagem', 'Verde', 'Oeste'),
	(2, 'Igor Daniel Santos Clarindo', 'Embalador', 'Marcação', 'Azul', 'Norte'),
	(3, 'Rhayssa Tarraga', 'Embalador', 'Transporte', 'Branco', 'Leste'),
	(4, 'Sofia Giordani', 'Embalador', 'Conferencia', 'Preto', 'Oeste'),
	(5, 'Polyana Isabeli', 'Embalador', 'Embalagem', 'Preto', 'Sul'),
	(6, 'Juliano Cassimiro', 'Marcador', 'Marcação', 'Branco', 'Norte'),
	(7, 'Sarah Elen', 'Marcador', 'Transporte', 'Azul', 'Leste'),
	(8, 'Fernanda de Jesus', 'Marcador', 'Conferencia', 'Verde', 'Oeste'),
	(9, 'Nicolle Oliveira', 'Marcador', 'Embalagem', 'Amarelo', 'Sul'),
	(10, 'Davi Caceres', 'Marcador', 'Marcação', 'Vermelho', 'Norte'),
	(11, 'Pedro Henrique', 'Transportador', 'Transporte', 'Roxo', 'Leste'),
	(12, 'João Lucas', 'Transportador', 'Conferencia', 'Laranja', 'Oeste'),
	(13, 'João pedro', 'Transportador', 'Embalagem', 'Vermelho', 'Sul'),
	(14, 'Davi Novaes', 'Conferente', 'Marcação', 'Preto', 'Leste'),
	(15, 'Gustavo Pietro', 'Conferente', 'Transporte', 'Laranja', 'Sul');
/*!40000 ALTER TABLE `tb02_cd` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
