DROP TABLE IF EXISTS TIPOCAMBIO;
CREATE TABLE TIPOCAMBIO(
ID INT AUTO_INCREMENT PRIMARY KEY,
MONTO NUMERIC,
TIPO_CAMBIO DECIMAL,
MONEDA_ORIGEN CHAR(3),
MONEDA_DESTINO CHAR(3),
MONTO_TIPO_CAMBIO DECIMAL,
USUARIO_CREACION VARCHAR(30),
FECHA_CREACION VARCHAR(30),
USUARIO_MODIFICACION VARCHAR(30),
FECHA_MODIFICACION VARCHAR(30)
);

DROP TABLE IF EXISTS USUARIOS;
CREATE TABLE USUARIOS(
ID int AUTO_INCREMENT PRIMARY KEY,
USUARIO VARCHAR(30),
NOMBRE VARCHAR(30),
APELLIDOS VARCHAR(30),
EMAIL VARCHAR(30),
CLAVE  VARCHAR(300),
ESTADO BOOLEAN,
ROLES VARCHAR(50)
);

INSERT INTO USUARIOS(USUARIO,NOMBRE,APELLIDOS,EMAIL,CLAVE,ESTADO,ROLES) VALUES('admin','jose','sosa','jose@hotmail.com','dQNjUIMorJb8Ubj2+wVGYp6eAeYkdekqAcnYp+aRq5w=',true,'ROLE_ADMIN');
INSERT INTO USUARIOS(USUARIO,NOMBRE,APELLIDOS,EMAIL,CLAVE,ESTADO,ROLES) VALUES('fran12','francisco','julca','francisco@gmail.com','vxSBJJEUroJ/nutiZUW4/6CIxrbXi8ZnrtUhMNgQ5XM=',true,'ROLE_USER');