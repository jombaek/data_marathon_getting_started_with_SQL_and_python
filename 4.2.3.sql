SELECT user_id, event_date, COUNT(event_name)
FROM game_events
GROUP BY user_id, event_date;