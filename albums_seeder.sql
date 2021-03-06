USE codeup_test_db;
-- add a TRUNCATE query to delete all records from the table before inserting.

TRUNCATE albums;

INSERT INTO albums (artist_name, record_name, release_date, sales_in_millions, genre)

VALUES ('Michael Jackson', 'Thriller', '1982-01-01', 48.1, 'Pop, rock, R&B'),
	 ('AC/DC', 'Back in Black', '1980-01-01', 25.9, 'Hard rock'),
	 ('Pink Floyd', 'The Dark Side of the Moon', '1973-01-01', 22.7, 'Progressive rock'),
	 ('Whitney Houston', 'The Bodyguard', '1992-01-01', 27.4, 'Soundtrack/R&B, soul, pop'),
	 ('Meat Loaf', 'Bat Out of Hell', '1977-01-01', 20.6, 'Hard rock, progressive rock'),
	 ('Eagles', 'Their Greatest Hits (1971–1975)', '1976-01-01', 32.2, 'Rock, soft rock, folk rock'),
	 ('Bee Gees', 'Saturday Night Fever', '1977-01-01', 19.0, 'Disco'),
	 ('Fleetwood Mac', 'Rumours', '1977-01-01', 27.9, 'Soft rock'),
	 ('Shania Twain', 'Come On Over', '1997-01-01', 29.6, 'Country, pop'),
	 ('Led Zeppelin', 'Led Zeppelin IV', '1977-01-01', 27.9, 'Hard rock, heavy metal'),
	 ('Michael Jackson', 'Bad', '1987-01-01', 20.3, 'Pop, funk, rock'),
	 ('Alanis Morissette', 'Jagged Little Pill', '1995-01-01', 24.8, 'Alternative rock'),
	 ('Celine Dion', 'Falling into You', '1996-01-01', 20.2, 'Pop, Soft rock'),
	 ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967-01-01', 13.1, 'Rock'),
	 ('Eagles', 'Hotel California', '1976-01-01', 21.5, 'Rock, soft rock, folk rock'),
	 ('Mariah Carey', 'Music Box', '1993-01-01', 19.0, 'Pop, R&B, Rock'),
	 ('Michael Jackson', 'Dangerous', '1993-01-01', 17.6, 'Rock, Funk, Pop'),
	 ('Various artists', 'Dirty Dancing', '1987-01-01', 17.9, 'Pop, rock, R&B'),
	 ('Celine Dion', 'Let''s Talk About Love', '1997-01-01', 19.3, 'Pop, Soft rock'),
	 ('The Beatles', '1', '2000-01-01', 21.6, 'Rock'),
	 ('Adele', '21', '2011-01-01', 22.3, 'Pop, soul'),
	 ('The Beatles', 'Abbey Road', '1969-01-01', 14.4, 'Rock'),
	 ('Bruce Springsteen', 'Born in the U.S.A.', '1984-01-01', 19.6, 'Rock'),
	 ('Dire Straits', 'Brothers in Arms', '1985-01-01', 17.7, 'Rock'),
	 ('Whitney Houston', 'Whitney Houston', '1985-01-01', 17.2, 'Pop, R&B'),
	 ('James Horner', 'Titanic: Music from the Motion Picture', '1997-01-01', 18.1, 'Soundtrack'),
	 ('The Beatles', 'Abbey Road', '1969-01-01', 14.4, 'Rock'),
	 ('Madonna', 'The Immaculate Collection', '1990-01-01', 19.4, 'Pop, Dance'),
	 ('Metallica', 'Metallica', '1991-01-01', 19.9, 'Thrash metal, heavy metal'),
	 ('Nirvana', 'Nevermind', '1991-01-01', 16.7, 'Grunge, alternative rock'),
	 ('Pink Floyd', 'The Wall', '1979-01-01', 17.6, 'Progressive rock'),
	 ('Santana', 'Supernatural', '1999-01-01', 20.5, 'Rock'),
	 ('Guns N'' Roses', 'Appetite for Destruction', '1987-01-01', 21.3, 'Heavy metal, hard rock');
