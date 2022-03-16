-- 2618) Produtos Importados --

SELECT
	A.NAME,
	B.NAME,
	C.NAME
FROM PRODUCTS AS A
LEFT JOIN PROVIDERS AS B
ON A.ID_PROVIDERS = B.ID
LEFT JOIN CATEGORIES AS C
ON A.ID_CATEGORIES = C.ID
WHERE 
	UPPER(B.NAME) = ('SANSUL SA')
	AND UPPER(C.NAME) = ('IMPORTED');