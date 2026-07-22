CREATE DATABASE PracticasSQL;
USE PracticasSQL;

-- Tabla de clientes
CREATE TABLE Clientes (
ID_Cliente INT PRIMARY KEY,
Nombre varchar(100) NOT NULL,
Perfil_Bio TEXT,
Fecha_Registro DATE NOT NULL
);

--Tabla de productos
CREATE TABLE Productos (
ID_Producto INT PRIMARY KEY,
Descripcion VARCHAR(255) NOT NULL,
Precio DECIMAL(10,2) NOT NULL,
Esta_activo VARCHAR(10) NOT NULL
);

--Tabla de clientes:
--INT porque el identificador de cada cliente será un número entero único.
-- ID_Cliente INT PRIMARY KEY
--VARCHAR(100) porque el nombre es un texto de longitud variable y no superará los 100 carácteres.
-- nombre VARCHAR (100) NOT NULL
--TEXT porque permite almacenar una biografía o notas de longitud variable.
-- Perfil_Bio Text
--DATE porque solo se necesita registrar la fecha de alta del cliente.
-- Fecha_Registro DATE NOT NULL

--Tabla de productos:
--INT porque identifica de forma única a cada producto.
-- ID_Producto INT Primary KEY
--VARCHAR(255) porque la descrpción es un texto de longitud variable.
-- Descripción VARCHAR(255) NOT NULL
--DECIMAL(10,2) porque el precio representa dinero y requiere dos decimales.
-- Precio decimal(10,2) NOT NULL
--VARCHAR(10) porque permite indicar si el producto está "Activo" o Inactivo".
-- Esta_activo VARCHAR(10) NOT NULL