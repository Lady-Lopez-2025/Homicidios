-- Data_WareHouse.dbo.Fact_Homicidios definition

-- Drop table

-- DROP TABLE Data_WareHouse.dbo.Fact_Homicidios;

CREATE TABLE Data_WareHouse.dbo.Fact_Homicidios (
	ID_Homicidio int IDENTITY(1,1) NOT NULL,
	FechaHecho date NOT NULL,
	CodMuni int NOT NULL,
	ID_Zona tinyint NOT NULL,
	ID_Sexo tinyint NOT NULL,
	Cantidad tinyint NOT NULL,
	CONSTRAINT Fact_Homicidios_PK PRIMARY KEY (ID_Homicidio),
	CONSTRAINT Fact_Homicidios_Dim_Sexo_FK FOREIGN KEY (ID_Sexo) REFERENCES Data_WareHouse.dbo.Dim_Sexo(ID_Sexo),
	CONSTRAINT Fact_Homicidios_Dim_Zonas_FK FOREIGN KEY (ID_Zona) REFERENCES Data_WareHouse.dbo.Dim_Zonas(ID_Zona),
	CONSTRAINT Fact_Homicidios_Dim_fecha_FK FOREIGN KEY (FechaHecho) REFERENCES Data_WareHouse.dbo.Dim_fecha(Fecha_Hecho),
	CONSTRAINT Fact_Homicidios_dim_municipios_FK FOREIGN KEY (CodMuni) REFERENCES Data_WareHouse.dbo.dim_municipios(CodMpio)
);