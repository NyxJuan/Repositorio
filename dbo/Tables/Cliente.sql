CREATE TABLE [dbo].[Cliente] (
    [DNI]      VARCHAR (8)  NOT NULL,
    [nombre]   VARCHAR (40) NULL,
    [apellido] VARCHAR (40) NULL,
    [telefono] VARCHAR (12) NULL,
    [RUC]      VARCHAR (11) NULL,
    PRIMARY KEY CLUSTERED ([DNI] ASC)
);

