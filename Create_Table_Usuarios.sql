CREATE TABLE [dbo].[Usuarios]
(
	[Id_usuario] INT NOT NULL PRIMARY KEY IDENTITY, 
    [rut] NVARCHAR(50) NOT NULL, 
    [nombre] NVARCHAR(50) NULL, 
    [apellido] NVARCHAR(50) NULL, 
    [edad] INT NULL, 
    [fecha_nacimiento] DATETIME NULL, 
    [sexo] NVARCHAR(10) NULL, 
    [ruta_de_inicio] NVARCHAR(50) NOT NULL, 
    [ruta_de_termino] NVARCHAR(50) NOT NULL
)