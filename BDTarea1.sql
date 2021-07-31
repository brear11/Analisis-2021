//Creacion base de datos de la Tarea


USE [master]
GO
CREATE DATABASE [Archivos]
 CONTAINMENT = NONE



USE [Archivos]
GO

if OBJECT_ID('dbo.Documentos')  is not NULL
    drop table dbo.Documentos;
go



CREATE TABLE [dbo].[Documentos](
	[Nombre] [varchar](100) NULL,
	[Tipo] [varchar](100) NULL,
	[Encabezado] [bit] NULL
);


INSERT INTO [dbo].[Documentos] VALUES ('Prueba1.Txt','Ansi',1)  
INSERT INTO [dbo].[Documentos] VALUES ('Prueba2.Txt','UTF-16 BE',1)  
INSERT INTO [dbo].[Documentos] VALUES ('Prueba3.Txt','UTF-16 BE',0)  
INSERT INTO [dbo].[Documentos] VALUES ('Prueba4.Txt','Ansi',1)  
INSERT INTO [dbo].[Documentos] VALUES ('Prueba5.Txt','Ansi',0)  
INSERT INTO [dbo].[Documentos] VALUES ('Tarea1.Txt','UTF-16 BE',0)  
INSERT INTO [dbo].[Documentos] VALUES ('Tarea2.Txt','UTF-16 BE',1)  
INSERT INTO [dbo].[Documentos] VALUES ('Tarea3.Txt','Ansi',1) 
INSERT INTO [dbo].[Documentos] VALUES ('Tarea4.Txt','UTF-16 BE',1) 
INSERT INTO [dbo].[Documentos] VALUES ('Tarea5.Txt','Ansi',1) 
INSERT INTO [dbo].[Documentos] VALUES ('Primero.Txt','UTF-16 BE',1) 
INSERT INTO [dbo].[Documentos] VALUES ('Segundo.Txt','Ansi',1) 
INSERT INTO [dbo].[Documentos] VALUES ('Tercero.Txt','UTF-16 BE',0) 
INSERT INTO [dbo].[Documentos] VALUES ('Cuarto.Txt','UTF-16 BE',1) 
INSERT INTO [dbo].[Documentos] VALUES ('Quinto.Txt','Ansi',1) 

GO

