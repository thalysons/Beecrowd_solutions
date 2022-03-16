 -- 3001) Update sem Where --
 
SELECT 
	NAME AS TYPE,
	CASE
		WHEN TYPE = 'A' THEN 20.0
		WHEN TYPE = 'B' THEN 70.0
		WHEN TYPE = 'C' THEN 530.5
	END PRICE
FROM PRODUCTS
ORDER BY PRODUCTS.TYPE, ID DESC;