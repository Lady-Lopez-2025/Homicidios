-- Data_WareHouse.dbo.Dim_Sexo definition

-- Drop table

-- DROP TABLE Data_WareHouse.dbo.Dim_Sexo;

CREATE TABLE Data_WareHouse.dbo.Dim_Sexo (
	ID_Sexo tinyint IDENTITY(1,1) NOT NULL,
	Nom_sexo nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT Dim_Sexo_PK PRIMARY KEY (ID_Sexo)
);