/*SELECT player_id, rating
from players01
GROUP BY player_id, rating
HAVING rating < 90;*/
SELECT COUNT(player_id), team
from players01
GROUP by team
HAVING COUNT(player_id) > 3;