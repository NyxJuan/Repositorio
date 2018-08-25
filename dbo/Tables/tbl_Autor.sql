--TABLA BASE
CREATE TABLE tbl_Autor (
    Id_Autor int IDENTITY PRIMARY KEY,
	Nombre varchar(255) NOT NULL,
	Apellido varchar(255) NOT NULL,
    Fecha_De_Nacimiento date,
	Estado int,
	Eliminado int,
    Fecha_Registro date
);