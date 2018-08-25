CREATE TABLE [dbo].[Boleta] (
    [serie]      VARCHAR (11)    NOT NULL,
    [numero]     INT             DEFAULT ('1') NOT NULL,
    [fidusuario] VARCHAR (4)     NULL,
    [FDNI]       VARCHAR (8)     NULL,
    [fecha]      DATE            NOT NULL,
    [hora]       TIME (7)        NOT NULL,
    [IGV]        NUMERIC (18, 2) NULL,
    [total]      DECIMAL (18, 2) NULL,
    [estado]     VARCHAR (10)    NOT NULL,
    PRIMARY KEY CLUSTERED ([serie] ASC, [numero] ASC),
    FOREIGN KEY ([FDNI]) REFERENCES [dbo].[Cliente] ([DNI]),
    FOREIGN KEY ([fidusuario]) REFERENCES [dbo].[Usuario] ([idusuario])
);

