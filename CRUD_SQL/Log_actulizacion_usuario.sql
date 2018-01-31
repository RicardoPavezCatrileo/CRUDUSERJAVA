CREATE TABLE [dbo].[Log_actulizacion_usuario]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [fecha_inicio] NCHAR(10) NULL, 
    [ejecucion] NCHAR(10) NULL, 
    [detalle] NCHAR(10) NULL, 
    [fecha_termino] NCHAR(10) NULL
)
