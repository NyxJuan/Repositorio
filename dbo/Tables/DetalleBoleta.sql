CREATE TABLE [dbo].[DetalleBoleta] (
    [iddetalle]   INT             NOT NULL,
    [fserie]      VARCHAR (11)    NULL,
    [fnumero]     INT             NULL,
    [fidproducto] VARCHAR (4)     NULL,
    [fservicio]   INT             DEFAULT ((1)) NULL,
    [cantcompra]  INT             NULL,
    [importe]     DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([iddetalle] ASC),
    FOREIGN KEY ([fidproducto]) REFERENCES [dbo].[Producto] ([idproducto]),
    FOREIGN KEY ([fservicio]) REFERENCES [dbo].[Servicio] ([idservicio]),
    CONSTRAINT [FK_detalle_boletaserie] FOREIGN KEY ([fserie], [fnumero]) REFERENCES [dbo].[Boleta] ([serie], [numero])
);

