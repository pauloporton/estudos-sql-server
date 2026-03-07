-- encontrar todos os endereços que estão no estado de
--  "alberta", trazendo todas as informações

SELECT *
FROM PERSON.Address
WHERE StateProvinceID IN (
	SELECT StateProvinceID
	FROM PERSON.StateProvince
	WHERE Name = 'Alberta'
)