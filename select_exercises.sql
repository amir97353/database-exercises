USE codeup_test_db;
SELECT record FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums WHERE record = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre FROM albums where record ='Born in the U.S.A.';
SELECT record FROM albums where release_date between 1990 AND 1999;
SELECT record FROM albums where sales < 20;
SELECT record FROM albums where genre = 'rock';

