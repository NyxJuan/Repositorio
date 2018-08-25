CREATE TABLE [dbo].[Factura] (
    [serieF]      VARCHAR (11)    NOT NULL,
    [numeroF]     INT             DEFAULT ('1') NOT NULL,
    [FRUC]        VARCHAR (11)    NULL,
    [fidproducto] VARCHAR (4)     NULL,
    [fservicio]   INT             DEFAULT ((1)) NULL,
    [fecha]       DATE            NULL,
    [hora]        TIME (7)        NULL,
    [IGV]         NUMERIC (18, 2) NULL,
    [totalF]      DECIMAL (18, 2) NULL,
    [estadoF]     VARCHAR (11)    NULL,
    PRIMARY KEY CLUSTERED ([serieF] ASC, [numeroF] ASC),
    FOREIGN KEY ([fidproducto]) REFERENCES [dbo].[Producto] ([idproducto]),
    FOREIGN KEY ([fservicio]) REFERENCES [dbo].[Servicio] ([idservicio])
);

