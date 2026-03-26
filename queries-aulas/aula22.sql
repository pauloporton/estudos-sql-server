-- encontrar uma tabela no banco de dados com informações de data e extrair mês e ano

SELECT BusinessEntityID, DATEPART(YEAR, BirthDate) AS AnoNascimento
FROM HumanResources.Employee
ORDER BY DATEPART(YEAR, BirthDate)

SELECT BusinessEntityID, DATEPART(MONTH, BirthDate) AS MesNascimento
FROM HumanResources.Employee
ORDER BY DATEPART(MONTH, BirthDate)
