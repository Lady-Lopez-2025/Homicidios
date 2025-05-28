-- Data_WareHouse.dbo.DIM_Trimestres definition

-- Drop table

-- DROP TABLE Data_WareHouse.dbo.DIM_Trimestres;

CREATE TABLE Data_WareHouse.dbo.DIM_Trimestres (
	Trimestre tinyint IDENTITY(1,1) NOT NULL,
	NomTrimestre nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	NomCortoTrimestre char(6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT DIM_Trimestres_PK PRIMARY KEY (Trimestre)
);