create database bdupts
use bdupts

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `Nombre` varchar(80) NOT NULL,
  `Correo` varchar(80) NOT NULL,
  `Contraseña` int(11) NOT NULL,
  `Estatus` varchar(80) NOT NULL
)

INSERT INTO `usuarios` VALUES ('Maria','maria.ortega@upt.edu.mx',12345,'medico');
INSERT INTO `usuarios` VALUES ('Tere','tere',12345,'medico');

select * from `usuarios`;

DROP TABLE IF EXISTS `estudiantes`;
CREATE TABLE `estudiantes` (
  `eID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(80) NOT NULL,
  `Edad` int NOT NULL,
  `Sexo` varchar(3) NOT NULL,
  `FechaN` varchar(80) NOT NULL,
  `TipoS` varchar(3) NOT NULL,
  `Nimss` varchar(80) NOT NULL,
  `Peso` float NOT NULL,
  `Estatura` float NOT NULL,
  `IMC` float NOT NULL,
  `Municipio` varchar(80) NOT NULL,
  `Matricula` int NOT NULL,
  `Carrera` varchar(3) NOT NULL,
  `Cuatri` int NOT NULL,
  `Tel` int NOT NULL,
  `TelFam` int NOT NULL,
  `EstadoC` int NOT NULL,
  `Ocupa` int NOT NULL,
  `Religion` varchar(80) NOT NULL,
  `Fmedico` varchar(80) NOT NULL,
  `Fdentista` varchar(80) NOT NULL,
  `Fpsicolo` varchar(80) NOT NULL,
  `AheredoF` varchar(80) NOT NULL,
  `Tbaño` varchar(80) NOT NULL,
  `Tropa` varchar(80) NOT NULL,
  `Tdiente` varchar(80) NOT NULL,
  `Alimenta` varchar(80) NOT NULL,
  `Fractura` varchar(80) NOT NULL,
  `FracturaT` varchar(80) NOT NULL,
  `Enferme` varchar(80) NOT NULL,
  `Sangre` varchar(80) NOT NULL,
  `Alergia` varchar(80) NOT NULL,
  `Alcohol` varchar(80) NOT NULL,
  `AlcoholF` varchar(80) NOT NULL,
  `Tabaco` varchar(80) NOT NULL,
  `TabacoF` varchar(80) NOT NULL,
  `Antic` varchar(80) NOT NULL,
  `Embarazo` varchar(80) NOT NULL,
  PRIMARY KEY (`eID`)
)

select * from `estudiantes`;

DROP TABLE IF EXISTS `consulta`;
CREATE TABLE `consulta` (
  `cID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(80) NOT NULL,
  `Edad` int NOT NULL,
  `Sexo` varchar(3) NOT NULL,
  `FechaN` varchar(80) NOT NULL,
  `TipoS` varchar(3) NOT NULL,
  `Nimss` varchar(80) NOT NULL,
  `Peso` float NOT NULL,
  `Estatura` float NOT NULL,
  `IMC` float NOT NULL,
  `Matricula` int NOT NULL,
  `Carrera` varchar(3) NOT NULL,
  `Cuatri` int NOT NULL,
  `Tel` int NOT NULL,
  `TelFam` int NOT NULL,
  `Mconsulta` varchar(80) NOT NULL,
  `Padecimiento` varchar(80) NOT NULL,
  `Svitales` varchar(80) NOT NULL,
  `Efisica` varchar(80) NOT NULL,
  `Lab` varchar(80) NOT NULL,
  `Diagn` varchar(80) NOT NULL,
  `Trata` varchar(80) NOT NULL,
  `FechaC` varchar(80) NOT NULL,
  PRIMARY KEY (`cID`)
)

select * from `consulta`;