CREATE TABLE [dbo].[tbBoleta] (
    [serie]           VARCHAR (3)     NULL,
    [numero]          VARCHAR (6)     NULL,
    [fecha]           DATETIME        NULL,
    [total]           DECIMAL (18, 2) NULL,
    [estado]          VARCHAR (1)     NULL,
    [Fruc]            VARCHAR (11)    NULL,
    [Fdnicliente]     VARCHAR (8)     NULL,
    [Fcodigoempleado] VARCHAR (8)     NULL
);

