-- DESAFIO 1
/*
Juntar BusinessEntityID, Name, PhoneNumberTypeID, PhoneNumber das tabelas
PhoneNumber e PhoneNumberTypeID
*/
SELECT PP.BusinessEntityID, NT.Name, PP.PhoneNumberTypeID, PP.PhoneNumber 
FROM Person.PhoneNumberType AS NT
INNER JOIN PERSON.PersonPhone AS PP ON NT.PhoneNumberTypeID = PP.PhoneNumberTypeID;


-- DESAFIO 2
/*
Juntar AddressID, City, StateProvinceID, Nome Estado
*/
SELECT TOP 10 PA.AddressID, PA.City, SP.StateProvinceID, SP.Name
FROM PERSON.StateProvince AS SP
INNER JOIN Person.Address AS PA ON SP.StateProvinceID = PA.StateProvinceID;