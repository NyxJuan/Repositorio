CREATE TABLE tbl_Subcomunidades (
    Id_Subcomunidad int IDENTITY PRIMARY KEY,
    Id_Comunidad  int FOREIGN KEY REFERENCES tbl_Comunidades (Id_Comunidad),
	Nombre varchar(255) NOT NULL,
    Descripcion varchar(255),
	Estado int,
	Eliminado int,
    Fecha_Registro date
);