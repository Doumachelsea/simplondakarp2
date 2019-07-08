Question 1 : Afficher la liste des pays où simplon est présent

mysql> select pays.nom from pays;
+------------------+
| nom              |
+------------------+
| Sénégal          |
| Mali             |
| Côte d’Ivoire    |
| Maroc            |
+------------------+
4 rows in set (0.00 sec)



Question 2 : Afficher la liste des fabrique de la ville de Dakar

mysql> select nom from fabrique where ville="Dakar";
+-------------------+
| nom               |
+-------------------+
| Simplon AUF Dakar |
| Sonatel Academy   |
+-------------------+
2 rows in set (0.00 sec)

mysql> 




Question 3 : Afficher la liste des pays qui ont au moins deux fabriques





Question 4 : Afficher le nombre d’apprenant par fabrique





Question 5 : Afficher la liste des référentiel par fabriques

mysql> select referentiel.nom_ref, fabrique.nom from referentiel join fabrique on fabrique.id = referentiel.id;
+-----------------------------+--------------------+
| nom_ref                     | nom                |
+-----------------------------+--------------------+
| Référent digital            | Simplon AUF Dakar  |
| Developpement web           | Sonatel Academy    |
| Developpement web et mobile | Simplon Bamako     |
| Developpement web           | Simplon Abidjan    |
| Developpement web           | Simplon Youssoufia |
+-----------------------------+--------------------+
5 rows in set (0.00 sec)

mysql>



Question 6 : Afficher la liste des apprenant qui ont au moins un contrat

mysql> select apprenant.nom, apprenant.prenom, contrat.type_contrat from apprenant join contrat on contrat.type_contrat is not null and contrat.id=apprenant.id;
+--------+-----------------+--------------+
| nom    | prenom          | type_contrat |
+--------+-----------------+--------------+
| MARIGO | Mamadou         | CDD          |
| SALL   | Mamadou Kalidou | CDD          |
| NDIAYE | Bassirou        | CDD          |
| DIOUF  | Abdou Aziz      | CDD          |
+--------+-----------------+--------------+
4 rows in set (0.00 sec)

mysql>



Question 8 : Modifier le type du champ sexe en char1

mysql> ALTER TABLE apprenant CHANGE sexe sexe CHAR(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
Query OK, 12 rows affected (1.08 sec)
Records: 12  Duplicates: 0  Warnings: 0

mysql>















