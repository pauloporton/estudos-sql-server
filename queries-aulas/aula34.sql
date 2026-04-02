-- VIEWS

CREATE VIEW [nomes pessoas] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

SELECT *
FROM [nomes pessoas]