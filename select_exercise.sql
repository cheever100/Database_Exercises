USE codeup_test_db;

-- The name of all albums by Pink Floyd.
SELECT record_name AS 'Pink Floyd Albums' FROM albums WHERE artist_name = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date AS 'Sgt. Pepper Release date' FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- The genre for Nevermind
SELECT genre AS 'Genre for Nevermind' FROM albums WHERE record_name = 'Nevermind';

-- Which albums were released in the 1990s
SELECT record_name AS '1990s Albums' FROM albums WHERE release_date BETWEEN '1990-01-01' AND
'1999-01-01';

-- Which albums had less than 20 million certified sales
SELECT record_name AS 'Albums < $20MM' FROM albums WHERE sales_in_millions < 20.0;

-- All the albums in the rock genre. Is this all the rock albums in the table?
SELECT record_name AS 'Rock Albums' FROM albums WHERE genre LIKE '%rock%';
