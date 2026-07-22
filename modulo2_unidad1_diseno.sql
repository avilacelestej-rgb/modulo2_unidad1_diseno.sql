CREATE DATABASE PracticasSQL;

-- Tabla de clientes
CREATE TABLE clientes (
id_cliente INT PRIMARY KEY,
nombre varchar(100) NOT NULL,
perfil_bio TEXT,
fecha_registro DATE NOT NULL
);

--Tabla de productos
CREATE TABLE productos (
id_producto INT PRIMARY KEY,
descripcion VARCHAR(255) NOT NULL,
precio DECIMAL(10,2) NOT NULL,
esta_activo VARCHAR(10) NOT NULL
);

--Tabla de clientes:
--INT porque el identificador de cada cliente será un número entero único.
-- id_cliente INT PRIMARY KEY
--VARCHAR(100) porque el nombre es un texto de longitud variable y no superará los 100 carácteres.
-- nombre VARCHAR (100) NOT NULL
--TEXT porque permite almacenar una biografía o notas de longitud variable.
-- perfil_bio Text
--DATE porque solo se necesita registrar la fecha de alta del cliente.
-- fecha_registro DATE NOT NULL

--Tabla de productos:
--INT porque identifica de forma única a cada producto.
-- id_producto INT Primary KEY
--VARCHAR(255) porque la descrpción es un texto de longitud variable.
-- descripción VARCHAR(255) NOT NULL
--DECIMAL(10,2) porque el precio representa dinero y requiere dos decimales.
-- precio decimal(10,2) NOT NULL
--VARCHAR(10) porque permite indicar si el producto está "Activo" o Inactivo".
-- esta_activo VARCHAR(10) NOT NULL
