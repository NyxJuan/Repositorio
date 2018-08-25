--TABLA BASE
CREATE TABLE tbl_Usuario (
    Id_Usuario int IDENTITY PRIMARY KEY,
	Direccion_IP varchar(255) NOT NULL,
	Pais varchar(255) NOT NULL,
	Eliminado int,
	Estado int,
);