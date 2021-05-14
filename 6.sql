SELECT AVG(r.rating) AS avg_rating
FROM ratings r
JOIN movies m
ON r.movie_id = m.id
WHERE year = 2012