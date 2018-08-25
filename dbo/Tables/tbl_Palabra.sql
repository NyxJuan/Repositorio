--TABLA BASE
CREATE TABLE tbl_Palabra (
    Id_Palabra int IDENTITY PRIMARY KEY,
	Nombre varchar(255) NOT NULL,
	Estado int,
	Eliminado int,
    Fecha_Registro date
);