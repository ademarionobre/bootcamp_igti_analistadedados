SELECT
	SUM(E.salario)
FROM	
	empregado E
    INNER JOIN departamento D ON (D.dnumero = E.dno)
WHERE
	D.dnome = 'Research';