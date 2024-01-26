SELECT title, domestic_sales, International_sales FROM movies INNER JOIN Boxoffice ON movies.id = Boxoffice.movie_id;

SELECT title, domestic_sales, International_sales FROM movies
INNER JOIN Boxoffice ON movies.id = Boxoffice.movie_id
WHERE domestic_sales < International_sales;

SELECT title, Rating FROM movies
INNER JOIN Boxoffice ON movies.id = Boxoffice.movie_id
ORDER BY Rating DESC;