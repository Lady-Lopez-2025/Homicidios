-- Data_WareHouse.dbo.Dim_fecha definition

-- Drop table

-- DROP TABLE Data_WareHouse.dbo.Dim_fecha;

CREATE TABLE Data_WareHouse.dbo.Dim_fecha (
	Anio int NOT NULL,
	Mes tinyint NOT NULL,
	Dia tinyint NOT NULL,
	Semana tinyint NOT NULL,
	Trimestre tinyint NOT NULL,
	Dia_Semana tinyint NOT NULL,
	Fecha_Hecho date NOT NULL,
	CONSTRAINT Dim_fecha_PK PRIMARY KEY (Fecha_Hecho),
	CONSTRAINT Dim_fecha_DIM_Dias_Semana_FK FOREIGN KEY (Dia_Semana) REFERENCES Data_WareHouse.dbo.DIM_Dias_Semana(DiaSemana),
	CONSTRAINT Dim_fecha_DIM_Meses_FK FOREIGN KEY (Mes) REFERENCES Data_WareHouse.dbo.DIM_Meses(Mes),
	CONSTRAINT Dim_fecha_DIM_Trimestres_FK FOREIGN KEY (Trimestre) REFERENCES Data_WareHouse.dbo.DIM_Trimestres(Trimestre)
);