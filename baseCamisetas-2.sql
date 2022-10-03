-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.9.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla tiendacamisetas.carrito: ~0 rows (aproximadamente)
DELETE FROM `carrito`;
/*!40000 ALTER TABLE `carrito` DISABLE KEYS */;
/*!40000 ALTER TABLE `carrito` ENABLE KEYS */;

-- Volcando datos para la tabla tiendacamisetas.categorias: ~0 rows (aproximadamente)
DELETE FROM `categorias`;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;

-- Volcando datos para la tabla tiendacamisetas.detallepagos: ~0 rows (aproximadamente)
DELETE FROM `detallepagos`;
/*!40000 ALTER TABLE `detallepagos` DISABLE KEYS */;
/*!40000 ALTER TABLE `detallepagos` ENABLE KEYS */;

-- Volcando datos para la tabla tiendacamisetas.pagos: ~0 rows (aproximadamente)
DELETE FROM `pagos`;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;

-- Volcando datos para la tabla tiendacamisetas.productos: ~3 rows (aproximadamente)
DELETE FROM `productos`;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`nombre`, `precio`, `categoria`, `estado`) VALUES
	('Camiseta Roja', '20000', 'Polo', 1),
	('Camiseta Blanca', '12000', 'Cuello V', 2),
	('Camiseta con Dibujos', '12000', 'Cuello V', 3);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando datos para la tabla tiendacamisetas.tipopersona: ~0 rows (aproximadamente)
DELETE FROM `tipopersona`;
/*!40000 ALTER TABLE `tipopersona` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipopersona` ENABLE KEYS */;

-- Volcando datos para la tabla tiendacamisetas.usuarios: ~1 rows (aproximadamente)
DELETE FROM `usuarios`;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `contrasena`, `tipo_id`) VALUES
	(1, 'Juan Sebastian', 'juan@correo.com', '123456789', '1'),
	(2, 'John Stuart', 'stuart@correo.com', 'Stuart12345', '1'),
	(3, 'Juan Piñeors', 'judapies@correo.com', 'judapies123456', '1');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
