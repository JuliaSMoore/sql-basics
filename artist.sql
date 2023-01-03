INSERT INTO artist (name)
VALUES ('Fleur'), ('Bi-2'), ('Otto Dix')

SELECT name FROM artist
WHERE artist_id BETWEEN 65 AND 75
GROUP BY name
ORDER BY name DESC;

SELECT name FROM artist
WHERE artist_id BETWEEN 75 AND 80
GROUP BY name
ORDER BY name;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';

