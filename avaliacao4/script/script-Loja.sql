create database Loja

use Loja

CREATE TABLE Veiculos (
    Id INT IDENTITY(1,1),
    Marca VARCHAR(50) NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    AnoModelo INT NOT NULL,
    DataFabricacao DATE NOT NULL,
    Valor DECIMAL(8,2) NOT NULL,
    Opcionais VARCHAR(500),
	CONSTRAINT pk_veiculos PRIMARY KEY (Id)
);