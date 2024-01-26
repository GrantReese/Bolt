SELECT City, Population FROM north_american_cities Where Country = "Canada"

SELECT City FROM north_american_cities WHERE Country = "United States" Order by Latitude DESC

SELECT City FROM north_american_cities WHERE Longitude < -87.629798 ORDER BY Longitude;

SELECT * FROM north_american_cities WHERE Country = "Mexico" Order by Population DESC LIMIT 2;

SELECT * FROM north_american_cities WHERE Country = "United States" Order by Population DESC LIMIT 2 OFFSET 2;