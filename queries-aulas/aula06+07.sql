-- DESAFIO 1
/*
Obter o productId dos 10 produtos mais caros cadastrados no sistema, listando
do mais caro para o mais barato
*/

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc

-- DESAFIO 2
/*
Obter o nome e numero do produto dos produtos que tem o produtctId entre 1-4
*/

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc