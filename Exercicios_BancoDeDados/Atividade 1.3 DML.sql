INSERT INTO Clinica(Endere�o)
VALUES('Rua 3, N=123')

INSERT INTO Veterinario(IdClinica, Nome)
VALUES(1,'Maria')

INSERT INTO Dono(Nome)
VALUES('Hellen')

INSERT INTO TipoPet(Descri��o)
VALUES('Passaro')

INSERT INTO Ra�a(Descri��o)
VALUES('Papagaio')

INSERT INTO Pet(IdDono, IdTipoPet, IdRa�a, Nome, DataNascimento)
VALUES (1, 1, 1, 'Salem', '10/05/2015')

INSERT INTO Atendimento(IdVeterinario, IdPet, DataAtendimento, Descri��o)
VALUES (1, 1, '02/08/2023', 'Vacina��o')





SELECT * FROM Clinica
SELECT * FROM Veterinario
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Ra�a
SELECT * FROM Pet
SELECT * FROM Atendimento