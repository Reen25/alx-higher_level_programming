-- Script that lists all shows contained hbtn_0d_tvshows.
SELECT tv_shows.title, tv_show_genres.genre_id -- Query to join title and genres
FROM tv_shows
JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
