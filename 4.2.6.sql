SELECT user_id, MIN(event_date), MAX(event_date)
FROM game_events
GROUP BY user_id;