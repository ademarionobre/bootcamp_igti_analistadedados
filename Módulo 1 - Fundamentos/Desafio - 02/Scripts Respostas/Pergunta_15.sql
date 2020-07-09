select *
from 
	(SELECT
	 AVG(E.salario) as mediaSalarial, d.dnome as nomeDepartamento
	 FROM empregado E
     INNER JOIN departamento D ON (D.dnumero = E.dno)
	 GROUP BY d.dnome
	 ORDER BY AVG(E.salario) asc
    ) media
 LIMIT 1;
   