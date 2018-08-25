--TABLA BASE
CREATE TABLE tbl_Materia (
    Id_Materia int IDENTITY PRIMARY KEY,
	Nombre varchar(255) NOT NULL,
	Estado int,
	Eliminado int,
    Fecha_Registro date
);