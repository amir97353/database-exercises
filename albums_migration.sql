USE codeup_test_db;
DROP TABLE IF EXISTS albums;


CREATE TABLE albums (
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    artist CHAR(100),
    record VARCHAR(100),
    release_date INT,
    sales float,
    genre VARCHAR(100),
    PRIMARY KEY (id)

);

# SHOW databases;
# USE codeup_test_db;
# SHOW tables;
# SELECT * FROM albums;