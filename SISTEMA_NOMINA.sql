CREATE TABLE `EMPLEADO` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) NOT NULL,
  `estado_civil` enum('SOLTERO','CASADO','UNION LIBRE') DEFAULT NULL,
  `sueldo_bruto` decimal(19,2) NOT NULL,
  `ars` decimal(19,2) NOT NULL,
  `afp` decimal(19,2) NOT NULL,
  `isr` decimal(19,2) NOT NULL,
  `sueldo_neto` decimal(19,2) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `USUARIO` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `contrasena` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre` (`nombre`),
  UNIQUE KEY `contrasena` (`contrasena`)
);
