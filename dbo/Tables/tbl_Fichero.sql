--TABLA BASE
CREATE TABLE tbl_Fichero (
    Id_Fichero int IDENTITY PRIMARY KEY,
	Nombre varchar(255) NOT NULL,
	Descripcion varchar(255) NOT NULL,
	Fichero varchar(255) NOT NULL,
	Tamanio varchar(255) NOT NULL,
	Formato varchar(255) NOT NULL,
	Estado int,
	Eliminado int,
    Fecha_Registro date
);