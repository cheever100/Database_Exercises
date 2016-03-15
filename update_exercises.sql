USE codeup_test_db;

-- albums (artist_name, record_name, release_date, sales_in_millions, genre)

-- Write SELECT statements to output each of the following with a caption:
-- All albums in your table.
SELECT record_name AS 'All Albums' FROM albums;

-- All albums released before 1980
SELECT record_name AS 'Albums Released before 1980' FROM albums WHERE release_date < '1980-01-01';

-- All albums by Michael Jackson
SELECT record_name AS 'Michael Jackson Albums' FROM albums WHERE artist_name = 'Michael Jackson';


-- After each SELECT add an UPDATE statement to:

-- Make all the albums 10 times more popular (sales * 10)
UPDATE albums
SET sales_in_millions = (sales_in_millions * 10)
WHERE sales_in_millions = sales_in_millions;
SELECT record_name AS 'Album', sales_in_millions AS 'Sales $MM' FROM albums;

-- Move all the albums before 1980 back to the 1800s.
UPDATE albums
SET release_date = DATE_SUB(release_date, INTERVAL 100 YEAR)
WHERE release_date < TIMESTAMP ('1980-01-01');
SELECT record_name AS 'Album', release_date AS '1800s Release Date' FROM albums WHERE release_date = release_date;

-- Change "Michael Jackson" to "Peter Jackson"
UPDATE albums
SET artist_name = 'Peter Jackson'
WHERE artist_name = 'Michael Jackson';
SELECT record_name AS 'Album', artist_name AS 'Arist Name' FROM albums WHERE artist_name = 'Peter Jackson';
-- Add SELECT statements after each UPDATE so you can see the results of your handiwork.
-- Push all your changes to GitHub.


