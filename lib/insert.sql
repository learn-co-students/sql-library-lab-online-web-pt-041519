INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 1 , 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1 , 2);

INSERT INTO subgenres (name) VALUES ("adventure");
INSERT INTO subgenres (name) VALUES ("young adult");

INSERT INTO authors (name) VALUES ("George R.R. Martin");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 2012, 1);
INSERT INTO books (title, year, series_id) VALUES ("Storm of Swards", 2012, 1);
INSERT INTO books (title, year, series_id) VALUES ("Feast for Crows", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Order of the Phoenix", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 2017, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cersei Lannister", "Motto One", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jaime Lannister", "Motto Two", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Motto Three", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sansa Stark", "Motto Four", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Motto Five", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "Motto Sic", "witch", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "Motto Seven", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dudley", "Motto Eight", "muggle", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);
