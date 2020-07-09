SELECT
	COUNT(1)
FROM
    empregado E
    INNER JOIN dependente DEP 
    	ON (E.ssn = DEP.essn and 
            SUBSTRING(E.pnome FROM 1 FOR 1) = SUBSTRING(DEP.nome_dependente FROM 1 FOR 1));