SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER BY cohort_id desc;

+-----+-------------------+--------------------------------+-----------+
| id  | name              | email                          | cohort_id |
+-----+-------------------+--------------------------------+-----------+
| 156 | Brook Fadel       | savanna.will@louisa.io         |        11 |
| 159 | Shannon Tromp     | jayden_bahringer@hotmail.com   |        11 |
| 160 | Aurore Yundt      | NULL                           |        11 |
| 163 | Kurt Turcotte     | NULL                           |        11 |
| 166 | Ike Lockman       | goodwin_zelda@gmail.com        |        11 |
| 170 | Delores Gibson    | lehner_mustafa@sipes.com       |        11 |
| 146 | Hailie Kutch      | zora.corkery@goldner.net       |        10 |
| 123 | Eloisa Quigley    | schmidt.ansel@gmail.com        |         9 |
| 128 | Tiana Altenwerth  | zelda.stanton@yahoo.com        |         9 |
| 111 | Bernardo Turcotte | margarita.anderson@paolo.name  |         8 |
|  99 | Herminia Smitham  | sawayn.sarina@yahoo.com        |         7 |
| 102 | Jacinthe Kautzer  | litzy_fay@hilpert.net          |         7 |
| 174 | Jeramie Volkman   | lucile.lynch@abbie.tv          |      NULL |
| 176 | Florida Turner    | marks_roman@yahoo.com          |      NULL |
| 177 | Darien Luettgen   | issac_collins@pink.io          |      NULL |
| 178 | Javonte Ward      | jessie_howell@hotmail.com      |      NULL |
| 183 | Marisa Rau        | NULL                           |      NULL |
| 184 | Hettie Hettinger  | NULL                           |      NULL |
| 188 | Holly Nitzsche    | lindsey.barrows@marcellus.info |      NULL |
| 192 | Jerrold Lindgren  | jabari.stoltenberg@witting.biz |      NULL |
+-----+-------------------+--------------------------------+-----------+