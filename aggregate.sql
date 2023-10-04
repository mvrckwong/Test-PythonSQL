-- General
SELECT * 
FROM "Spotify"


-- Query the sum of the artists
SELECT SUM(artist_count)
FROM "Spotify"


-- Calculate the total streams from the year 2010.
SELECT SUM(streams) as total_streams
FROM "Spotify"
WHERE released_year = 2010;


-- Calculate the average streams from the year 2010.
SELECT ROUND(AVG(streams), 2) as avg_streams_2010
FROM "Spotify"
WHERE released_year = 2010;
