-- 2604) Menores que 10 ou Maiores que 100 --

SELECT 
	ID, 
	NAME 
FROM PRODUCTS 
WHERE PRICE < 10
OR PRICE > 100;