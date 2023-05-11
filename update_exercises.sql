USE codeup_test_db;
SELECT * FROM albums;
SELECT * FROM albums where artist ='Michael Jackson';
SELECT * FROM albums where release_date < 1980;

UPDATE albums SET sales = sales * 10;

UPDATE albums
SET release_date = 1800 where release_date < 1980;

UPDATE albums
SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT * FROM albums where artist = 'Peter Jackson';