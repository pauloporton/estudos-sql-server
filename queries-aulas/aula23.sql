-- CONCAT
SELECT CONCAT(Name, ' -> ', ProductNumber)
FROM Production.Product

-- LEN
SELECT Name
FROM Production.Product
WHERE LEN(Name) > 10;

-- LOWER
SELECT Name, LOWER(Name)
FROM Production.Product

-- UPPER
SELECT Name, UPPER(Name)
FROM Production.Product

-- SUBSTRING
SELECT Name, SUBSTRING(NAME, 1, 3)
FROM Production.Product

-- REPLACE
SELECT ProductNumber, REPLACE(PRODUCTNUMBER, '0', '*')
FROM Production.Product