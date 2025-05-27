CREATE TABLE DataLake.dbo.DL_Departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Departamento] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);