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


-- Round the average number of facebook_likes to one decimal place
SELECT ROUND(AVG(facebook_likes), 1) AS avg_facebook_likes
FROM reviews;


-- Calculate the average budget rounded to the thousands
SELECT ROUND(AVG(budget), -3) AS avg_budget_thousands
FROM films;


-- Calculate the title and duration_hours from films
SELECT title, duration / 60.0 AS duration_hours
FROM films;


-- Select the release year, duration, and title sorted by release year and duration
SELECT release_year, duration, title
FROM films
ORDER BY release_year, duration;