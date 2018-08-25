CREATE TABLE tbl_Consulta_Trabajo (
    Id_Consulta int IDENTITY PRIMARY KEY,
    Id_Usuario  int FOREIGN KEY REFERENCES tbl_Usuario (Id_Usuario),
);