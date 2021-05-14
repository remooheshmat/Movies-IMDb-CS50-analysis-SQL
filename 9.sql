SELECT p.name AS name
FROM movies m
JOIN stars s 
ON m.id = s.movie_id
JOIN people p 
ON p.id = s.person_id
WHERE m.year = 2004
GROUP BY 1
ORDER BY p.birth 