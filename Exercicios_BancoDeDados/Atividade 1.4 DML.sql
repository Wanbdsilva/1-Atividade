INSERT INTO Usuario(Nome, Email, Senha, Permissao)
VALUES('Wan', 'Wanderson@gmail.com', '1234', 'Permitido')

INSERT INTO Artista(Nome)
VALUES('Teto')

INSERT INTO Albuns(IdArtista, Titulo, DataLançamento, Localização, QtdMinutos, Ativo)
VALUES(1, 'previas.zip', '2021', 'Bahia', '10min', 'Sim')

INSERT INTO Estilos(Nome)
VALUES('Trap')

INSERT INTO AlbunsEstilos(IdAlbum, IdEstilo)
VALUES(1, 1)








SELECT * FROM Usuario
SELECT * FROM Artista
SELECT * FROM Albuns
SELECT * FROM Estilos
SELECT * FROM AlbunsEstilos