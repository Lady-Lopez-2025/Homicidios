-- Data_WareHouse.dbo.Dim_Zonas definition

-- Drop table

-- DROP TABLE Data_WareHouse.dbo.Dim_Zonas;

CREATE TABLE Data_WareHouse.dbo.Dim_Zonas (
	ID_Zona tinyint IDENTITY(1,1) NOT NULL,
	Nombre_zona nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT Dim_Zonas_PK PRIMARY KEY (ID_Zona)
);