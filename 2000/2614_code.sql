-- 2614) Locações de Setembro --

SELECT 
	A.NAME,
	B.RENTALS_DATE
FROM CUSTOMERS AS A
LEFT JOIN RENTALS AS B
ON A.ID = B.ID_CUSTOMERS
WHERE 
	TO_CHAR(RENTALS_DATE, 'YYYY') ='2016'
	AND  TO_CHAR(RENTALS_DATE, 'MM') = '09';
