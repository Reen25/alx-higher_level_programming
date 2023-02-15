-- Script that lists all shows contained in the database.
SELECT tv_shows.title, tv_show_genres.genre_id -- Query to join show titles and genre
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title ASC, tv_show_genres.show_id ASC;
