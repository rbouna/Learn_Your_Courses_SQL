SELECT player_id, rating,
CASE
	WHEN rating > 90 THEN 'Excellent rating'
    WHEN rating = 90 THEN 'Very Good rating'
    ELSE 'Good rating!!'
END AS rate_notes
FROM players01;