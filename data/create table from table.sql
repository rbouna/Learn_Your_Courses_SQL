/*CREATE TABLE IF NOT EXISTS fruits(
  fruit_id SERIAL PRIMARY KEY,
  fruit_name VARCHAR(50) NOT NULL,
  fruit_code VARCHAR(10) NOT NULL
);*/


/*INSERT INTO fruits(fruit_name, fruit_code)
VALUES
('Apple', 'AP01'),
('Banana', 'BA01'),
('Orange', 'OR01');*/

CREATE TABLE tiger_team_players
AS (
  SELECT *
  FROM players01
  WHERE team = 'Tiger Team'
);
