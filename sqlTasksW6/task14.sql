SELECT * FROM MOVIE6811 m
WHERE NOT UPPER(m.TITLE) LIKE '%A%' OR UPPER(m.TITLE) LIKE '%E%' OR UPPER(m.TITLE) LIKE '%I%'
ORDER BY m.TITLE ASC