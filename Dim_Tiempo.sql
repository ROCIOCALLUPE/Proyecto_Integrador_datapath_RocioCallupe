CREATE TABLE [dbo].[Dim_Tiempo] (

	[FechaID] bigint NULL, 
	[Fecha] date NULL, 
	[Anio] float NULL, 
	[nuMes] float NULL, 
	[nombre_mes] varchar(8000) NULL, 
	[semana_anio] float NULL, 
	[Semana_mes] float NULL, 
	[nuDia] float NULL, 
	[nombre_dia] varchar(8000) NULL
);