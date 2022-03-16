-- 2606) Categorias  --

SELECT 
	A.ID, 
	A.NAME 
FROM PRODUCTS AS A
LEFT JOIN CATEGORIES AS B
ON A.ID_CATEGORIES = B.ID
WHERE UPPER(B.NAME) LIKE ('SUPER%');