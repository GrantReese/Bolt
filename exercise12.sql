SELECT Director, COUNT(Director) AS Total_movies FROM movies
GROUP BY Director;

SELECT Director, SUM(Domestic_Sales + International_sales) AS Total_Sales FROM movies
Join Boxoffice ON movies.id = Boxoffice.Movie_id
GROUP BY Director;