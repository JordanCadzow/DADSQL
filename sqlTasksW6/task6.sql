SELECT * FROM MOVIE6811 m
WHERE (m.RATINGCODE = 'PG' AND m.TMDB_SCORE > 7.6 AND m.RUNTIME > 110) OR (m.RATINGCODE = 'M' AND m.TMDB_SCORE > 7.8 AND m.RUNTIME > 110)
ORDER BY m.MOVIENO ASC