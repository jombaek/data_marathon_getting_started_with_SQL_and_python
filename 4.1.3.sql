SELECT COUNT(*) AS cnt, COUNT(level_name) AS cnt_ln, COUNT(DISTINCT level_name) AS cnt_distinct_ln
FROM game_events;