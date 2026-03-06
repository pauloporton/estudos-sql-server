-- DESCOBRIR NA TABELA ORDER DETAILS QUAIS PRODUTOS TEM
-- O MESMO PERCENTUAL DE DESCONTO

-- SINTAXE ANTIGA
SELECT A.productID, A.Discount, B.productID, B.Discount
FROM [Order Details] as A, [Order Details] as B
WHERE A.Discount = B.Discount;

-- SINTAXE NOVA (JOIN EXPLICITO)
SELECT A.productID, A.Discount, B.productID, B.Discount
FROM [Order Details] as A
INNER JOIN [Order Details] as B ON A.Discount = B.Discount;

