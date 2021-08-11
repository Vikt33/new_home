SELECT title, year_release FROM albums
WHERE year_release = 2018;

SELECT title, times FROM tracks
ORDER BY times DESC
LIMIT 1;

SELECT title, times FROM tracks
WHERE times BETWEEN '00:03:30' AND '01:30:30';

SELECT title FROM collection
WHERE (year_release >= 2018) and (year_release <= 2020);

SELECT name FROM performers
WHERE not name LIKE '% %';

SELECT title FROM tracks
WHERE title LIKE '%my%';