SELECT user_id, SUM(revenue)
FROM game_events
GROUP BY user_id;