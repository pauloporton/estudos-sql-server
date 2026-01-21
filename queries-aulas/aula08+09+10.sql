-- DESAFIO 1
/*
quantos produtos temos cadastrados no sistema que custam mais que 1550 dolares?
*/

SELECT COUNT (*)
FROM Production.Product
WHERE ListPrice > 1500;

-- DESAFIO 2
/*
quantas pessoas temos com o sobrenome que começa com P?
*/

SELECT COUNT (*)
FROM Person.Person
WHERE LastName LIKE 'p%';

-- DESAFIO 3
/*
em quantas cidades unicas estão cadastrados nossos clientes?
*/

SELECT COUNT (DISTINCT City)
FROM Person.Address;

-- DESAFIO 4
/*
quais as cidades unicas cadastradas no sistema?
*/

SELECT DISTINCT City
FROM Person.Address
ORDER BY City asc;

-- DESAFIO 5
/*
quantos produtos vermelhos tem preco entre 500 e 1000 dolares?
*/

SELECT COUNT (*)
FROM Production.Product
WHERE Color = 'red' 
AND ListPrice BETWEEN 500 AND 1000;

-- DESAFIO 6
/*
quantos produtos cadastrados tem a palavra 'road' no nome?
*/

SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%';