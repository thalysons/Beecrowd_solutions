-- (2625) Máscara de CPF --

SELECT 
	REGEXP_REPLACE(
					CPF,
				   '([[:digit:]]{3})([[:digit:]]{3})([[:digit:]]{3})([[:digit:]]{2})',
				   '\1.\2.\3-\4'
	 			   ) AS CPF 
FROM NATURAL_PERSON;
