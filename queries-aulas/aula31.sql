-- DESAFIO AULA 31

CREATE TABLE tabelaTeste (
	coluna1 INT PRIMARY KEY,
	coluna2 INT NOT NULL,
	coluna3 INT NOT NULL
);

-- ALTERANDO O NOME DA COLUNA1

EXEC sp_rename 'tabelaTeste.coluna1', 'novoNome', 'COLUMN';

-- ALTERANDO O NOME DA TABELA

EXEC sp_rename 'tabelaTeste', 'nomeMudadoTabela';

SELECT *
FROM nomeMudadoTabela;
