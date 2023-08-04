INSERT INTO Empresa(Nome)
VALUES ('Localiza')

INSERT INTO Cliente(Nome, CPF)
VALUES ('Wanderson', '12345678910'),
		('Rafael', '12345677654'),
		('Hellen', '87162574868'),
		('Braian', '81275463876')


INSERT INTO Marca(Marca)
VALUES ('Dodge'),
		('Mercedes-Benz'),
		('Audi'),
		('BMW')

INSERT INTO Modelo(Modelo)
VALUES ('Challenger'),
		('G63'),
		('RS6'),
		('M5')

INSERT INTO Veiculo(IdEmpresa, IdMarca, IdModelo, Placa )
VALUES (1,1,1, 'WWW-0777'),
		(1,4,4, 'BMW-0503'),
		(1,2,2, 'AMG-0630'),
		(1,3,3, 'RSC-0300')

INSERT INTO Aluguel(IdVeiculo, IdCliente, DataInicio, DataFim)
VALUES (1,1, '10/07/2023', '25/07/2023'),
		(2,4, '11/07/2023', '30/07/2023'),
		(3,3, '12/07/2023', '01/08/2023'),
		(4,2, '17/07/2023', '25/07/2023')


--NOME DA COLUNA
SELECT 
	Modelo,
	Aluguel.DataInicio,
	Aluguel.DataFim
--NOME DA TABELA 1
FROM
	Aluguel
--NOME DA TABELA 2
LEFT JOIN
	Modelo
--TABELA1.NOME_DA_COLUNA = TABELA2.NOME_DA_COLUNA;
ON Modelo.Modelo = Aluguel.DataInicio
	AND Modelo.IdModelo = Modelo.IdModelo;


SELECT * FROM Aluguel



--NOME DA COLUNA
SELECT 
	ModeModelo,
	Aluguel.DataInicio,
	Aluguel.DataFim
--NOME DA TABELA 1
FROM
	Aluguel
--NOME DA TABELA 2
LEFT JOIN
	Modelo
--TABELA1.NOME_DA_COLUNA = TABELA2.NOME_DA_COLUNA;
ON Modelo.Modelo = Aluguel.DataInicio