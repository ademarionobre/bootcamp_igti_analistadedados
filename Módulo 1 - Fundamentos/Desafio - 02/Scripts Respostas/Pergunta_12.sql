SELECT 
	COUNT(1)
FROM
   empregado e
   INNER join trabalha_em trab on (e.ssn = trab.essn)
   INNER join projeto proj on (proj.pnumero = trab.pno)
 WHERE
 	e.dno = 5 and 
    proj.pjnome = 'ProductX' AND
    trab.horas > 10;