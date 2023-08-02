INSERT INTO Clinica(Endereço)
VALUES('Rua 3, N=123')

INSERT INTO Veterinario(IdClinica, Nome)
VALUES(1,'Maria')

INSERT INTO Dono(Nome)
VALUES('Hellen')

INSERT INTO TipoPet(Descrição)
VALUES('Passaro')

INSERT INTO Raça(Descrição)
VALUES('Papagaio')

INSERT INTO Pet(IdDono, IdTipoPet, IdRaça, Nome, DataNascimento)
VALUES (1, 1, 1, 'Salem', '10/05/2015')

INSERT INTO Atendimento(IdVeterinario, IdPet, DataAtendimento, Descrição)
VALUES (1, 1, '02/08/2023', 'Vacinação')





SELECT * FROM Clinica
SELECT * FROM Veterinario
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raça
SELECT * FROM Pet
SELECT * FROM Atendimento