--TABLA BASE
CREATE TABLE tbl_Comunidades (
    Id_Comunidad int IDENTITY PRIMARY KEY,
    Nombre varchar(255) NOT NULL,
    Descripcion varchar(255),
	Estado int,
	Eliminado int,
    Fecha_Registro date
);