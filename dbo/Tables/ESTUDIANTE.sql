﻿CREATE TABLE [dbo].[ESTUDIANTE] (
    [CODIGO]          CHAR (10)     NOT NULL,
    [APELLIDOS]       VARCHAR (40)  NULL,
    [NOMBRES]         VARCHAR (40)  NULL,
    [FECHANACIMEINTO] SMALLDATETIME NULL,
    PRIMARY KEY CLUSTERED ([CODIGO] ASC)
);

