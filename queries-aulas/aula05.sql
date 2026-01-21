-- DESAFIO 1
/*
quantos produtos temos cadastrados na tabela de produtos?
*/

SELECT count(*)
FROM Production.Product;


-- DESAFIO 2
/*
quantos tamanhos de produtos temos cadastrados na tabela?
*/

SELECT count(Size)
FROM Production.Product;


-- DESAFIO 3
/*
quantos tamanhos diferentes de produtos temos cadastrados na tabela?
*/

SELECT count(DISTINCT Size)
FROM Production.Product;
