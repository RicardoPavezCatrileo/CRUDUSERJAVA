CREATE TABLE [dbo].[Usuarios]
(
	[Id_usuario] INT NOT NULL PRIMARY KEY IDENTITY, 
    [rut] NCHAR(10) NULL, 
    [nombre] NCHAR(10) NOT NULL, 
    [apellido] NCHAR(10) NOT NULL, 
    [edad] NCHAR(10) NOT NULL, 
    [fecha_nacimiento] NCHAR(10) NOT NULL, 
    [sexo] NCHAR(10) NOT NULL
)
