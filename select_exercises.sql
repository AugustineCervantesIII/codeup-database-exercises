USE codeup_test_db;


/*get     what     from table         specific search info*/
SELECT 'The name of all albums by Pink Floyd' AS 'Exercise 1';
SELECT artist_name, record_name FROM albums WHERE artist_name = 'Pink Floyd';

SELECT 'The year Sgt. Peppers Lonely Hearts Club Band was released' AS 'Exercise 2';
SELECT release_date, artist_name FROM albums WHERE record_name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS 'Exercise 3';
SELECT artist_name, genre FROM albums WHERE record_name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS 'Exercise 4';
SELECT artist_name, record_name FROM albums WHERE release_date LIKE '%199%';
-- between was used

SELECT 'Which albums had less than 20 million certified sales' AS 'Exercise 5';
SELECT record_name FROM albums WHERE sales < 20;

SELECT 'All the albums with a genre of "Rock"' AS 'Exercise 6';
SELECT * FROM albums WHERE genre = 'Rock';

