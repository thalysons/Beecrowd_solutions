 -- 2738) Concurso --
 
SELECT
	A.NAME,
	ROUND(((B.MATH * 2) + (B.SPECIFIC * 3) + (B.PROJECT_PLAN * 5))/ 10, 2) AS AVG
FROM CANDIDATE AS A
LEFT JOIN SCORE AS B
ON A.ID = B.CANDIDATE_ID
ORDER BY AVG DESC;