--- JUNTANDO INFORMAÇÕES DE PRODUCTID, NAME E PRODUCTNUMBER
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%CHAIN%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%DECAL%'
ORDER BY NAME;

--- JUNTANDO INFORMAÇÕES DE FIRSTNAME, MIDDLENAME E TITLE
SELECT FirstName, MiddleName, Title
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, MiddleName, Title
FROM Person.Person
WHERE MiddleName = 'A';

--- JUNTANDO INFORMAÇÕES DE ADDRESS, CITY, STATEPROVINCE
SELECT AddressLine1, City, StateProvinceID
FROM Person.Address
WHERE City = 'DETROIT'
UNION
SELECT AddressLine1, City, StateProvinceID
FROM Person.Address
WHERE City = 'MIAMI'
ORDER BY CITY;
