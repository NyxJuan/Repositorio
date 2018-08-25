CREATE TABLE [dbo].[Detallemascota] (
    [iddetmascota]  INT          NOT NULL,
    [fidmascota]    VARCHAR (4)  NULL,
    [nombremascota] VARCHAR (40) NULL,
    [tipo]          VARCHAR (20) NULL,
    [raza]          VARCHAR (20) NULL,
    [edad]          INT          NULL,
    PRIMARY KEY CLUSTERED ([iddetmascota] ASC),
    FOREIGN KEY ([fidmascota]) REFERENCES [dbo].[Mascota] ([idmascota])
);

