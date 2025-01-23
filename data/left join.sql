SELECT pl.player_id, pl.first_name, pl.last_name, em.first_name
FROM players01 as pl
LEFT join employees as em
on pl.player_id = em.employee_id
--ORDER by pl.first_name;