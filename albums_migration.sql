USE codeup_test_db;
CREATE TABLE albums (
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    artist TEXT ,
    name TEXT,
    release_date DATE,
    sales float,
    genre TEXT,
    PRIMARY KEY (id)
);