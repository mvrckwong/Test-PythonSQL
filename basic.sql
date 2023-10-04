-- Retrieve all tables in the database.
SELECT name 
FROM sqlite_master 
WHERE type='table';


-- Retrieve the metadata about a specific table.
PRAGMA table_info("Spotify")


-- Limit Selection
SELECT *
FROM "Spotify"


-- Limit Selection
SELECT track_name, artists_name, artist_count
FROM "Spotify"
LIMIT 3;


-- Select name from people and sort alphabetically
SELECT name
FROM people
ORDER BY name;