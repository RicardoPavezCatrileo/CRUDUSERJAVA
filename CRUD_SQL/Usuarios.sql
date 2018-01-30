CREATE TABLE [dbo].[Usuarios]
(
	[Id_usuario] INT NOT NULL PRIMARY KEY IDENTITY, 
    [rut] NVARCHAR(50) NULL, 
    [nombre] NVARCHAR(50) NOT NULL, 
    [apellido] NVARCHAR(50) NOT NULL, 
    [edad] INT NOT NULL, 
    [fecha_nacimiento] DATETIME NOT NULL, 
    [sexo] NVARCHAR(10) NOT NULL, 
    [ruta_de_inicio] NVARCHAR(50) NOT NULL, 
    [ruta_de_termino] NVARCHAR(50) NOT NULL
)
