-- Retrieve all tables in the database.
SELECT name 
FROM sqlite_master 
WHERE type='table';


-- Retrieve the metadata about a specific table.
PRAGMA table_info("Spotify")


-- Limit Selection
SELECT *
FROM "Spotify"
LIMIT 5


-- Select track_name from "Spotify" table and sort.
SELECT *
FROM "Spotify"
ORDER BY track_name ASC
LIMIT 10