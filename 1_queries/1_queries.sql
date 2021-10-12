Frist Query:

select id,name from students where cohort_id=1 order by name asc;
+----+-------------------+
| id | name              |
+----+-------------------+
|  1 | Armand Hilll      |
| 13 | Brian Jones       |
| 16 | Carmel Grant      |
| 14 | Clint Cremin      |
| 17 | Colten Gutkowski  |
|  9 | Donnie Lueilwitz  |
|  7 | Edison Brown      |
|  4 | Elliot Dickinson  |
|  6 | Erna Cassin       |
| 11 | Hiram Veum        |
|  8 | Lionel Morar      |
|  5 | Lloyd Boehm       |
| 12 | Lynn Kilback      |
| 15 | Maximillia Willms |
| 10 | Obie Howell       |
| 18 | Pamela Runolfsson |
|  3 | Stan Miller       |
|  2 | Stephanie Wolff   |
+----+-------------------+
18 rows in set (0.01 sec)

Second Qeury:

select COUNT(id) from students where cohort_id in (1,2,3);
+-----------+
| COUNT(id) |
+-----------+
|        48 |
+-----------+
1 row in set (0.00 sec)


Third Query:

select id,name,cohort_id from students where (email is null or phone is null);
+-----+------------------+-----------+
| id  | name             | cohort_id |
+-----+------------------+-----------+
| 160 | Aurore Yundt     |        11 |
| 161 | Cory Toy         |        11 |
| 163 | Kurt Turcotte    |        11 |
| 164 | Elda McClure     |        11 |
| 168 | Luisa Sipes      |        11 |
| 172 | Bertha Johnson   |        11 |
| 175 | Freeman Marks    |      NULL |
| 178 | Javonte Ward     |      NULL |
| 179 | Trace Mohr       |      NULL |
| 181 | Ibrahim Lubowitz |      NULL |
| 182 | Hayden Cronin    |      NULL |
| 183 | Marisa Rau       |      NULL |
| 184 | Hettie Hettinger |      NULL |
| 185 | Nola Jerde       |      NULL |
| 187 | Jessika Jenkins  |      NULL |
| 189 | Jerrold Rohan    |      NULL |
| 191 | Vivienne Larson  |      NULL |
+-----+------------------+-----------+
17 rows in set (0.00 sec)


Fourth Query:

select id,name,cohort_id,email from students where email not like '%gmail.com';


Fifth Query:

select id,name,cohort_id from students where end_date is null order by cohort_id;
+-----+---------------------+-----------+
| id  | name                | cohort_id |
+-----+---------------------+-----------+
| 192 | Jerrold Lindgren    |      NULL |
| 191 | Vivienne Larson     |      NULL |
| 190 | Fannie Hammes       |      NULL |
| 189 | Jerrold Rohan       |      NULL |
| 188 | Holly Nitzsche      |      NULL |
| 187 | Jessika Jenkins     |      NULL |
| 186 | Ibrahim Schimmel    |      NULL |
| 185 | Nola Jerde          |      NULL |
| 184 | Hettie Hettinger    |      NULL |
| 183 | Marisa Rau          |      NULL |
| 182 | Hayden Cronin       |      NULL |
| 181 | Ibrahim Lubowitz    |      NULL |
| 180 | Eunice Morar        |      NULL |
| 179 | Trace Mohr          |      NULL |
| 178 | Javonte Ward        |      NULL |
| 177 | Darien Luettgen     |      NULL |
| 176 | Florida Turner      |      NULL |
| 175 | Freeman Marks       |      NULL |
| 174 | Jeramie Volkman     |      NULL |
| 173 | Hadley Corkery      |      NULL |
| 171 | Marge Padberg       |        11 |
| 151 | Deon Hahn           |        11 |
| 170 | Delores Gibson      |        11 |
| 169 | Jacinthe Skiles     |        11 |
| 168 | Luisa Sipes         |        11 |
| 167 | Bart Leuschke       |        11 |
| 166 | Ike Lockman         |        11 |
| 165 | Tessie Wisozk       |        11 |
| 164 | Elda McClure        |        11 |
| 163 | Kurt Turcotte       |        11 |
| 162 | Magali Rolfson      |        11 |
| 161 | Cory Toy            |        11 |
| 160 | Aurore Yundt        |        11 |
| 159 | Shannon Tromp       |        11 |
| 158 | Santino Oberbrunner |        11 |
| 157 | Briana Leffler      |        11 |
| 156 | Brook Fadel         |        11 |
| 155 | Vance Kihn          |        11 |
| 154 | Billie Mitchell     |        11 |
| 153 | Sarai Flatley       |        11 |
| 152 | Sean Bartell        |        11 |
| 172 | Bertha Johnson      |        11 |
+-----+---------------------+-----------+
42 rows in set (0.00 sec)


Sixth Query:

select name,email,phone from students where github is null and end_date is not null;
+-------------------+-------------------------------+--------------+
| name              | email                         | phone        |
+-------------------+-------------------------------+--------------+
| Herminia Smitham  | sawayn.sarina@yahoo.com       | 778-251-5094 |
| Jacinthe Kautzer  | litzy_fay@hilpert.net         | 075-883-5570 |
| Bernardo Turcotte | margarita.anderson@paolo.name | 814-473-6929 |
| Eloisa Quigley    | schmidt.ansel@gmail.com       | 276-965-2022 |
| Tiana Altenwerth  | zelda.stanton@yahoo.com       | 448-872-0954 |
| Hailie Kutch      | zora.corkery@goldner.net      | 249-763-9998 |
+-------------------+-------------------------------+--------------+
6 rows in set (0.00 sec)
