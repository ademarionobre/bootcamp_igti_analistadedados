SELECT
	e.pnome
from 
    empregado e
    INNER join empregado e2 on (e.superssn = e2.ssn)
WHERE
	e2.pnome = 'Franklin' AND
    e2.unome = 'Wong';