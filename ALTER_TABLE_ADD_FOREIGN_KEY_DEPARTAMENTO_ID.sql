
USE [robertomelo822_s02]
GO
ALTER TABLE funcionarios
	ADD CONSTRAINT fk_departamento_funcionario
	FOREIGN KEY (departamento_id)
	REFERENCES departamentos (id)
ON DELETE CASCADE; 
GO