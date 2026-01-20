-- DESAFIO 1
/*
a equipe de produção de produtos precisa do nome de todas as
peças que pesam mais que 500kg mas não mais que 700kg para inspeção
*/

SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight < 700

-- DESAFIO 2
/*
foi pedido pelo marketing uma relação de todos os empregados
que são casados e são asssalariados
*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1


-- DESAFIO 3
/*
um usuario chamado Peter Krabs está devendo pagamento,
consiga o email dele para que possamos cobrá-lo
*/
SELECT BusinessEntityID
FROM Person.person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'


SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26


