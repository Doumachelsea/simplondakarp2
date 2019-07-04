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

mysql> select fabrique.nom from fabrique where id_pays=1;
+-------------------+
| nom               |
+-------------------+
| Simplon AUF Dakar |
| Sonatel Academy   |
+-------------------+
2 rows in set (0.04 sec)



Question 3 : Afficher la liste des pays qui ont au moins deux fabriques

mysql> select id, nom from pays where nombre_fabrique=2;
+----+-----------+
| id | nom       |
+----+-----------+
|  1 | Sénégal   |
+----+-----------+
1 row in set (0.00 sec)



Question 4 : Afficher le nombre d’apprenant par fabrique

mysql> select nom, nombre_apprenant from fabrique;
+--------------------+------------------+
| nom                | nombre_apprenant |
+--------------------+------------------+
| Simplon AUF Dakar  |               26 |
| Sonatel Academy    |              300 |
| Simplon Bamako     |               30 |
| Simplon Abidjan    |               50 |
| Simplon Youssoufia |               40 |
+--------------------+------------------+
5 rows in set (0.00 sec)



Question 5 : Afficher la liste des référentiel par fabriques

mysql> select nom_ref, pays from referentiel;
+-----------------------------+----------------+
| nom_ref                     | pays           |
+-----------------------------+----------------+
| Référent digital            | Sénégal        |
| Developpement web           | Sénégal        |
| Developpement web et mobile | Mali           |
| Developpement web           | Côte d'Ivoire  |
| Developpement web           | Maroc          |
+-----------------------------+----------------+
5 rows in set (0.00 sec)

mysql> 



