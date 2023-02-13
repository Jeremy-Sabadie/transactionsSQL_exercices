-- Q1 - Insérer un nouvel employé dans le département 10:
INSERT INTO AVIATION.EMP
(EMPNO, ENAME, SAL, JOB, COMM, HIREDATE, MGR, DEPTNO)
VALUES(47, 'JOHN', 8, 'SALESMAN', 100, current_timestamp(), NULL, 10);
-- ***************************************************************************************************
-- Q2: Insérer un nouveau département avec pour numéro de département 30
-- ***************************************************************************************************

-- Q3: Insérer un nouvel employé dans le département 50.
INSERT INTO AVIATION.DEPT
(DEPTNO, DNAME, LOC)
VALUES(30, 'NewDept', 'DTC');
-- fontionne pas car le dept 30 n'existe déjà dans la table
-- ***************************************************************************************************

-- Q4:Supprimer le département 10
-- ***************************************************************************************************

-- Bonus : vous aurez besoin de sous-requêtes pour résoudre ces problèmes.
-- ***************************************************************************************************

-- Q5:Affecter l’employé dont le nom est BLAKE au département dont le nom RESEARCH
-- ***************************************************************************************************

-- Q6:Augmenter de 100€ les salariés qui gagnent le minimum
-- ***************************************************************************************************

-- Q7: Supprimer les départements qui n’ont pas de salariés
-- ***************************************************************************************************

-- Q8: Augmenter de 100€ les employés qui travaillent à DALLAS
-- ***************************************************************************************************

-- Q9:Réaliser les changements ci-après dans une même transaction. Prévoir la possibilité d'annuler ces changements
-- ***************************************************************************************************


