SELECT
	trab.horas, e.pnome
from 
	empregado e
    INNER JOIN trabalha_em trab on (trab.essn = e.ssn)
    INNER JOIN projeto proj on (proj.pnumero = trab.pno)
WHERE
   proj.pjnome = 'Newbenefits'
GROUP BY
	e.pnome, trab.horas;