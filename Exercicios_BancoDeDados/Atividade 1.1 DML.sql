--ATIVIDADE 6-DML--		

INSERT INTO Pessoa(Nome, CNH)
VALUES ('Wanderson', '12345678911'),
		('Dudu', '2345671238'),
		('Rafael', '8973654897'),
		('Icaro', '1243424537'),
		('Maria', '8927457388')
		

INSERT INTO Email(IdPessoa, Endereço)
VALUES (1,'Wanderson@gmail.com'),
		(2, 'Dudu@gmail.com'),
		(3, 'Rafael@gmail.com'),
		(4, 'Icaro@gmail.com')


INSERT INTO Telefone(IdPessoa, Numero)
VALUES (1,'11 92222-3333'),
		(2, '11 1234-5678'),
		(4, '74 8888-9999'),
		(5, '86 0908-0506')




		SELECT * FROM Pessoa, Email, Telefone






SELECT
	Pessoa.IdPessoa as ID,
	Pessoa.Nome AS cliente,
	Pessoa.CNH,
	Telefone.Numero,
	Email.Endereço AS Email
FROM
	Pessoa
LEFT JOIN
	Telefone ON Pessoa.IdPessoa = Telefone.IdPessoa
LEFT JOIN
	email ON Pessoa.IdPessoa = Email.IdPessoa

WHERE Telefone.Numero IS NULL




















SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone