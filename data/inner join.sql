 SELECT pl.player_id, em.first_name
 FROM players01 as pl
 INNER JOIN employees as em
 on pl.player_id = em.employee_id;