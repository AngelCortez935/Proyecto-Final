-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.11.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para empresa
CREATE DATABASE IF NOT EXISTS `empresa` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `empresa`;

-- Volcando estructura para tabla empresa.registro
CREATE TABLE IF NOT EXISTS `registro` (
  `Id` varchar(10) DEFAULT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `Telefono` varchar(10) DEFAULT NULL,
  `Cargo` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Volcando datos para la tabla empresa.registro: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `registro` DISABLE KEYS */;
INSERT INTO `registro` (`Id`, `Nombre`, `Apellido`, `Telefono`, `Cargo`) VALUES
	('12', 'Daniel Antonios', 'Salcido Gutierrez', '6624007085', 'Estudiante'),
	('15', 'Sebastian', 'Perez', '6622222222', 'Ingeniero'),
	('13', 'Angel Noe', 'Cortez Espinoza', '6633333333', 'Ing. Industrial'),
	('01', 'Daniel Antonio', 'Salcido Gutierrez', '662363500', 'Jardinero'),
	('25', 'Gerardo', 'Gamez', '6623232323', 'Elecctricista'),
	('011', 'DANIEL', 'SHSHSH', '2662626', 'HSHHS'),
	('67', 'Juan M', 'Santillan', '626266262', 'Estudiante'),
	('68', 'Daniel ', 'Salcido', '6624007085', 'Electricista');
/*!40000 ALTER TABLE `registro` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
