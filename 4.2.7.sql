SELECT event_date, event_name, COUNT(event_name)
FROM game_events
GROUP BY event_date, event_name;