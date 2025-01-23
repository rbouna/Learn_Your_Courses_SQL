/*SELECT all last_name
FROM players01
WHERE player_id = 3;*/
SELECT player_id, first_name
from players01
where player_id = ALL (
  SELECT employee_id
  FROM employees
  WHERE employee_id = 7
);

