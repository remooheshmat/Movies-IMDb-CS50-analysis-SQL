SELECT p.name AS director
FROM movies m
JOIN directors d
ON m.id = d.movie_id
JOIN people p
ON p.id = d.person_id
JOIN ratings r 
ON r.movie_id = m.id
WHERE r.rating >= 9.0
GROUP BY 1
ORDER BY 1