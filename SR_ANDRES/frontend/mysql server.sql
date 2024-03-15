-- Active: 1683573139222@@127.0.0.1@3306
CREATE DATABASE IF NOT EXISTS baul_andres;

CREATE TABLE 'baul' (
 'id_baul' int NOT NULL AUTO_INCREMENT,
 'Plataforma' varchar(80) NOT NULL,
 'usuario' varchar(80) NOT NULL,
 'clave' varchar(80) NOT NULL,
 PRIMARY KEY ('id_baul'),
 UNIQUE KEY 'Plataforma' ('Plataforma','usuario')
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;