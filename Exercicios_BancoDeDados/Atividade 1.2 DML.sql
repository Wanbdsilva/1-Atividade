INSERT INTO Empresa(Nome)
VALUES ('Localiza')

INSERT INTO Cliente(Nome, CPF)
VALUES ('Wanderson', '12345678910')

INSERT INTO Marca(Marca)
VALUES ('Dodge')

INSERT INTO Modelo(Modelo)
VALUES ('Challenger')

INSERT INTO Veiculo(IdEmpresa, IdMarca, IdModelo, Placa )
VALUES (1,1,1, 'WWW-0777')

INSERT INTO Aluguel(IdCliente, IdVeiculo, Protocolo)
VALUES (1,1, '12345')



SELECT * FROM Empresa
SELECT * FROM Cliente
SELECT * FROM Marca
SELECT * FROM Modelo
SELECT * FROM Veiculo
SELECT * FROM Aluguel