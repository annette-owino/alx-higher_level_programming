-- Import the database dump from hbtn_0d_tvshows
-- lists all shows contained in the database hbtn_0d_tvshows
-- display: tv_shows.title - tv_show_genres.genre_id
-- If a show doesn’t have a genre, display NULL
-- sorted in ascending order by tv_shows.title and tv_show_genres.genre_id; use only one SELECT statement

SELECT
    tv_shows.title,
    tv_show_genres.genre_id
FROM
    tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY
    tv_shows.title,
    tv_show_genres.genre_id ASC;

