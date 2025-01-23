SELECT *
from players01
WHERE player_id = ANY (
  SELECT employee_id
  FROM employees
);