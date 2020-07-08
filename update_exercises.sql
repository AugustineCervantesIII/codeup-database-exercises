USE codeup_test_db;

SELECT record_name AS 'All albums in the table' FROM albums;


SELECT record_name AS 'albums released before 1980' from albums WHERE release_date < 1980;


SELECT record_name AS 'albums by Micheal Jackson' FROM artist_name = 'Micheal Jackson';

UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;

UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

UPDATE albums SET artist_name = 'Peter Jackson' WHERE artist_name = 'Michael Jackson';
SELECT * FROM albums;
