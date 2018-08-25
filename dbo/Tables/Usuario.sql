CREATE TABLE [dbo].[Usuario] (
    [idusuario] VARCHAR (4)   NOT NULL,
    [clave]     NVARCHAR (8)  NOT NULL,
    [fidcargo]  INT           NULL,
    [nombre]    VARCHAR (40)  NOT NULL,
    [apellido]  VARCHAR (40)  NULL,
    [direccion] VARCHAR (100) NOT NULL,
    [DNI]       VARCHAR (8)   NOT NULL,
    [edad]      INT           NOT NULL,
    [email]     NCHAR (50)    NULL,
    PRIMARY KEY CLUSTERED ([idusuario] ASC),
    FOREIGN KEY ([fidcargo]) REFERENCES [dbo].[Cargo] ([idcargo])
);

