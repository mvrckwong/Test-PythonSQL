-- General
SELECT * FROM "Spotify" LIMIT 10;


-- Count the number of artists_name in the Spotify table.
SELECT COUNT(artists_name) AS count_artist
FROM "Spotify";


-- Return unique columns by artists_name from the "Spotify" table.
SELECT DISTINCT artists_name
FROM "Spotify"
ORDER BY artists_name ASC
LIMIT 20;


-- Select tracks and artists that has released_year after 2015.
SELECT track_name, artists_name, released_year
FROM "Spotify"
WHERE released_year > 2015


-- Count the 2023 and 2022 tracks
SELECT COUNT(relsed_year)
FROM "Spotify"
WHERE released_year = 2023 or released_year = 2022;


-- Select the title and release_year for tracks released between 1990 and 2000
SELECT track_name, artists_name, released_year
FROM "Spotify"
WHERE released_year BETWEEN 1990 AND 2000;


-- Find the track and artists in the Spotify Table where
-- release year is in between 2020 and 2023, and
-- the artists count is greater than 2
SELECT track_name, artists_name, released_year, artist_count
FROM "Spotify"
WHERE released_year BETWEEN 2020 AND 2023
	AND artist_count > 2;

SELECT track_name, artists_name, released_year, mode
FROM "Spotify"
WHERE released_year IN (2015, 2017)
	AND mode = "Minor"
	

-- Selecting Null values
SELECT track_name, artists_name, released_year, key
FROM "Spotify"
WHERE "key" IS NULL