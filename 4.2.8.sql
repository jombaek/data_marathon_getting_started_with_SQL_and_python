SELECT event_date, event_name, COUNT(event_name)
FROM game_events
WHERE event_date >= '2021-01-14'
GROUP BY event_date, event_name;