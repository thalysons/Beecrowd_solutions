-- 2616) Nenhuma Locação --

SELECT
	A.ID,
	A.NAME
FROM CUSTOMERS AS A
WHERE A.ID NOT IN (SELECT ID_CUSTOMERS FROM LOCATIONS);