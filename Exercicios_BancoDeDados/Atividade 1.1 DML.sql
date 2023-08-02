--ATIVIDADE 6-DML--		

INSERT INTO Pessoa(Nome, CNH)
VALUES ('Wanderson','12345678911')



INSERT INTO Email(IdPessoa, Endereço)
VALUES (1,'Wanderson@gmail.com')


INSERT INTO Telefone(IdPessoa, Numero)
VALUES (1,'11 92222-3333')



SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone