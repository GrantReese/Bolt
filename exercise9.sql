SELECT title, (domestic_sales + International_sales)/1000000 AS Sales_in_Millions FROM movies
Join Boxoffice ON Movies.id = Boxoffice.movie_id;

SELECT title, (rating *10) AS Rating_Percent FROM movies
Join Boxoffice ON Movies.id = Boxoffice.movie_id;

SELECT title FROM movies
Where (Year % 2 = 0);