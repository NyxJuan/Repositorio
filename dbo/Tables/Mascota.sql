CREATE TABLE [dbo].[Mascota] (
    [idmascota] VARCHAR (4) NOT NULL,
    [FDNI]      VARCHAR (8) NULL,
    PRIMARY KEY CLUSTERED ([idmascota] ASC),
    FOREIGN KEY ([FDNI]) REFERENCES [dbo].[Cliente] ([DNI])
);

