USE [ridersafe]
GO
/****** Object:  StoredProcedure [dbo].[]    Script Date: 31-01-2018 15:55:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/**************************************
Fecha de Creación: 31-01-2018 15:55:24 
Descripción: 
Desarrollado por: RicardoPavez
***************************************/
CREATE PROCEDURE [dbo].[insertar_usuario] 

	@rut NVARCHAR(50),
    @nombre NVARCHAR(50), 
    @apellido NVARCHAR(50), 
    @edad INT, 
    @fecha_nacimiento DATETIME, 
    @sexo NVARCHAR(10), 
    @ruta_de_inicio NVARCHAR(50), 
    @ruta_de_termino NVARCHAR(50)

AS
BEGIN

	SET NOCOUNT ON;

    INSERT INTO dbo.Usuarios(rut,nombre,apellido,edad,fecha_nacimiento,sexo,ruta_de_inicio,ruta_de_termino)
	VALUES (@rut, @nombre,@apellido,@edad,@fecha_nacimiento,@sexo,@ruta_de_inicio,@ruta_de_termino)
    
    SELECT @@IDENTITY AS Id
END
