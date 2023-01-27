-- Creacion de base de datos:
CREATE DATABASE capboom;

-- Tambien podemos realizar la creacion de la base de datos usando un condicional:
CREATE DATABASE IF NOT EXISTS capboom;

-- Verificamos si existen Warnings al momento de la creación:
SHOW warnings;

-- Este comando se utiliza para Mostar las bases de datos que tenemos actualmente en nuestro programa:
SHOW DATABASES;

-- Con este comando le indicamos al programa que base de datos vamos a Utilizar: 
USE capboom;

-- Con el siguiente comando creamos una tabla que utilizaremos para empezar a dar a funcionamiento al modelo de negocio:
CREATE TABLE IF NOT EXISTS caps (
    id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    brand_id int unsigned,
    FOREIGN KEY(brand_id) REFERENCES brands(id),
    `name` VARCHAR(100) NOT NULL ,
    color VARCHAR(100) NOT NULL,
    Size ENUM('S/M', "M/L", 'L/XL', 'XL/XXL', 'OS') NOT NULL,
    cover_url VARCHAR(500),
    Model VARCHAR(100),
    type_gender ENUM('F', 'M', 'UN') NOT NULL,
    price INT NOT NULL DEFAULT 50000,
    sellable TINYINT(1) DEFAULT 1,
    descriptions TEXT
);
-- Con el siguiente comando creamos una tabla donde nos indique el tipo de marca es la gorra:
CREATE TABLE IF NOT EXISTS brands (
    brand_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL
    );

-- Creamos una tabla para ingresar los clientes:
CREATE TABLE IF NOT EXISTS clients (
    client_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    birthdate DATETIME,
    gender ENUM('M', 'F', 'ND') NOT NULL,
    active TINYINT (1) NOT NULL DEFAULT 1,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP 
      ON UPDATE CURRENT_TIMESTAMP
);

-- Creamos la tabla para realizar las transacciones del negocio:
CREATE TABLE IF NOT EXISTS transactions (
  id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  cap_id int unsigned,
  FOREIGN KEY(cap_id) REFERENCES caps(id),
  client_id int unsigned,
  FOREIGN KEY(client_id) REFERENCES clients(id),
  payments_id int unsigned,
  FOREIGN KEY(payments_id) REFERENCES payments(id),
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
    ON UPDATE CURRENT_TIMESTAMP
  
);

-- creamos la tabla de tipos de pagos para especificar el modo de pago en la transacción:
CREATE TABLE IF NOT EXISTS payments (
  id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, 
  type_payments VARCHAR (50),
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
    ON UPDATE CURRENT_TIMESTAMP
);

-- Se realizo una modificación de la tabla transacciones debido que faltó una columna:
ALTER TABLE transactions
ADD COLUMN quantity VARCHAR(3) NOT NULL AFTER payments_id;

-- Comando para Mostrar tablas que he creado anteriormente:
SHOW TABLES;

-- Comando para saber en cual base de datos estoy:
SELECT DATABASE();

-- Para borrar una tabla utilizamos:
DROP TABLE caps;

-- Mostar tablas
SHOW TABLES;

-- Este comando describe los campos de la base de datos:
DESCRIBE caps;
DESC brands;

-- Mostar todo el esquema de la tabla (Incluyendo los comentarios)
SHOW FULL COLUMNS FROM caps;