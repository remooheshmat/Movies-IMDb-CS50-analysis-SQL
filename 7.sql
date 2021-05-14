SELECT m.title AS movie, r.rating AS rating
FROM movies m
JOIN ratings r
ON r.movie_id = m.id
WHERE year = 2010
ORDER BY 2 DESC, 1;