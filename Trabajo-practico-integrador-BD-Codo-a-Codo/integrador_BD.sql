/* Creamos la base de datos */
CREATE DATABASE IF NOT EXISTS integrador_cac;
USE integrador_cac;

/* Creamos una tabla llamada oradores */
CREATE TABLE oradores (
    id_orador INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    tema VARCHAR(100) NOT NULL,
    fecha_alta DATE NOT NULL
);

/* Insertamos 10 registros de ejemplo */
INSERT INTO oradores (nombre, apellido, email, tema, fecha_alta) 
VALUES 
('Juan', 'Perez', 'juan.perez@email.com', 'Tema 1', '2023-11-11'),
('María', 'Gómez', 'maria.gomez@email.com', 'Tema 2', '2023-11-12'),
('Pedro', 'López', 'pedro.lopez@email.com', 'Tema 3', '2023-11-13'),
('Ana', 'Martínez', 'ana.martinez@email.com', 'Tema 4', '2023-11-14'),
('Carlos', 'Sánchez', 'carlos.sanchez@email.com', 'Tema 5', '2023-11-15'),
('Laura', 'Rodríguez', 'laura.rodriguez@email.com', 'Tema 6', '2023-11-16'),
('Diego', 'Fernández', 'diego.fernandez@email.com', 'Tema 7', '2023-11-17'),
('Carmen', 'Gutiérrez', 'carmen.gutierrez@email.com', 'Tema 8', '2023-11-18'),
('Javier', 'Díaz', 'javier.diaz@email.com', 'Tema 9', '2023-11-19'),
('Marta', 'Hernández', 'marta.hernandez@email.com', 'Tema 10', '2023-11-20');

/* Recuperamos los datos de la tabla oradores */
SELECT * FROM oradores;

