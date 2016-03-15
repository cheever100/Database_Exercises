USE codeup_test_db;

-- Write SELECT statements for:

-- Albums released after 1991

SELECT record_name AS 'Albums Released After 1991', release_date FROM albums WHERE release_date > '1991-01-01';


-- Albums with the genre "disco"

SELECT record_name AS 'Disco Genre', genre FROM albums WHERE genre LIKE '%disco%';


-- Albums by "Whitney Houston" (...or maybe an artist of your choice)

SELECT record_name AS 'Whitney Houston Albums' FROM albums WHERE artist_name = 'Whitney Houston';

DELETE FROM albums WHERE release_date > '1991-01-01';
SELECT * FROM albums WHERE release_date > '1991-01-01';
DELETE FROM albums WHERE genre = 'disco';
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE artist_name = 'Whitney Houston';
SELECT * FROM albums WHERE artist_name = 'Whitney Houston';