 -- 2737) Advogados --

(SELECT NAME, CUSTOMERS_NUMBER
FROM LAWYERS
ORDER BY CUSTOMERS_NUMBER DESC
LIMIT 1)

UNION ALL

(SELECT NAME, CUSTOMERS_NUMBER
FROM LAWYERS
ORDER BY CUSTOMERS_NUMBER ASC
LIMIT 1)

UNION ALL

(SELECT 'Average', ROUND(AVG(CUSTOMERS_NUMBER), 0)
FROM LAWYERS)

