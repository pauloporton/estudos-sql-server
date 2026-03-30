CREATE TABLE aula (
	Id INT PRIMARY KEY,
	Nome VARCHAR(200)
);

INSERT INTO aula(Id, Nome)
VALUES(1, 'aula1')

INSERT INTO aula(Id, Nome)
VALUES
(2, 'aula2'),
(3, 'aula3'),
(4, 'aula4');

SELECT *
FROM aula