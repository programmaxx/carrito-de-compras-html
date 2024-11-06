-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.2.0.6576
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla ventas_motos.productos: ~6 rows (aproximadamente)
INSERT IGNORE INTO `productos` (`id`, `nombre`, `precio`, `url`) VALUES
	(1, 'nxz300', 250.00, 'URL_DE_LA_IMAGEN'),
	(2, 'glh 450', 222222.00, 'URL_DE_LA_IMAGEN'),
	(3, 'mma750', 333333.00, 'URL_DE_LA_IMAGEN'),
	(4, 'prv400', 444444.00, 'URL_DE_LA_IMAGEN'),
	(5, 'furia nocturna', 555555.00, 'URL_DE_LA_IMAGEN'),
	(6, 'la peligrosa', 666666.00, 'URL_DE_LA_IMAGEN');

-- Volcando datos para la tabla ventas_motos.ventas: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
