CREATE TABLE tbl_Colecciones (
    Id_Coleccion int IDENTITY PRIMARY KEY,
    Id_Subcomunidad  int FOREIGN KEY REFERENCES tbl_Subcomunidades (Id_Subcomunidad),
	Nombre varchar(255) NOT NULL,
    Descripcion varchar(255),
	Estado int,
	Eliminado int,
    Fecha_Registro date
);