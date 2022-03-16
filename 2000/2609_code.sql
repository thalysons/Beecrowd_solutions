-- 2609) Produtos por Categorias  --

SELECT 
	B.NAME,
	SUM(A.AMOUNT)
FROM PRODUCTS AS A
LEFT JOIN CATEGORIES AS B
ON A.ID_CATEGORIES = B.ID
GROUP BY B.NAME;