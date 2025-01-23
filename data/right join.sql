 SELECT pl.player_id, pl.first_name, pl.last_name, em.first_name, em.job
 FROM players01 as pl
 RIGHT JOIN employees as em
 on pl.player_id = em.employee_id
 ORDER by em.first_name;