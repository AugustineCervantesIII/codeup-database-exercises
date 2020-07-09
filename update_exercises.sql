USE codeup_test_db;

SELECT record_name AS 'All albums in the table' FROM albums;


SELECT record_name, release_date AS 'Albums released before 1980' FROM albums WHERE release_date < 1980;


SELECT record_name AS 'Albums by Micheal Jackson' FROM albums WHERE artist_name = 'Michael Jackson';


UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;


UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;


UPDATE albums SET artist_name = 'Peter Jackson' WHERE artist_name = 'Michael Jackson';
SELECT * FROM albums;
