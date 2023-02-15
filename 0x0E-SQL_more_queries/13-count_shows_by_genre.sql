-- Script that lists all shows and genres contained in database
SELECT tv_genres.name AS genre, COUNT(tv_show_genres.genre_id) AS number_of_shows -- Query to join tables
FROM tv_show_genres
JOIN tv_show_genres ON tv_genres.id = tv_shows_genres.genre_id
GROUP BY tv_show_genres.genre_id
ORDER BY number_of_shows DESC, tv_genres.id ASC;
