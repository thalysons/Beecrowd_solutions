-- (2623) Categorias com Vários Produtos --

SELECT
	A.NAME,
	B.NAME
FROM PRODUCTS AS A
LEFT JOIN CATEGORIES AS B
ON A.ID_CATEGORIES = B.ID
WHERE 
	A.AMOUNT > 100 AND 
	B.ID IN (1,2,3,6,9)
ORDER BY B.ID;

