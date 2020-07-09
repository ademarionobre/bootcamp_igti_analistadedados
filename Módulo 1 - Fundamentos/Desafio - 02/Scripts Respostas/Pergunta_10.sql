SELECT 
	SUM((E.salario * 0.1) + E.salario)
FROM	
	empregado E
    INNER JOIN trabalha_em TRAB ON (TRAB.essn = E.ssn)
    INNER JOIN projeto PROJ ON (PROJ.pnumero = TRAB.pno)
 WHERE
 	PROJ.pjnome = 'ProductX';