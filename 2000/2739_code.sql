 -- 2739) Dia de Pagamento --
 
SELECT NAME, CAST(TO_CHAR(PAYDAY, 'DD') AS INT) AS DAY FROM LOAN;