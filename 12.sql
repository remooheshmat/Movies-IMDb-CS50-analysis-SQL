SELECT m.title AS title
FROM movies m
JOIN stars s
ON m.id = s.movie_id
JOIN people p
ON s.person_id = p.id
WHERE p.name = 'Johnny Depp' AND m.title IN(
SELECT m.title AS title
FROM movies m
JOIN stars s
ON m.id = s.movie_id
JOIN people p
ON s.person_id = p.id
WHERE p.name  = 'Helena Bonham Carter'
) 