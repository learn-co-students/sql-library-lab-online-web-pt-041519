-- SERIES --
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

-- BOOKS --
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", "1997", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", "1998", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", "1999", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", "1954", 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", "1954", 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", "1955", 2);

-- CHARACTERS --
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Their daring, nerve and chivalry set Gryffindors apart.", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasly", "Their daring, nerve and chivalry set Gryffindors apart.", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "Their daring, nerve and chivalry set Gryffindors apart.", "Half-Blood", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Professor Dumbledore", "It matters not what someone is born, but what they grow to be", "Wizard", 1, 1 );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "It is useless to meet revenge with revenge: it will heal nothing.", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bilbo Baggins", "But Gandalf, it was just a bit of fun!", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "There are many magic rings in this world, Bilbo Baggins, and none of them should be used lightly.", "Maia", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sauron", "You cannot hide. I see you", "Maiar", 2, 2);

-- SUBGENRES --
INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("High Fantasy");

-- AUTHORS --
INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

-- JOINS --
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
