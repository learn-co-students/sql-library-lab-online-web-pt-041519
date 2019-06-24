INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Way of Kings", 2, 2);

INSERT INTO subgenres(name) VALUES ("SCIFI");
INSERT INTO subgenres(name) VALUES ("fantasy");

INSERT INTO authors(name) VALUES ("JRR Tolkien");
INSERT INTO authors(name) VALUES ("Brandon Sanderson");

INSERT INTO books(title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books(title, year, series_id) VALUES ("Return of the King", 1955, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Way of Kings", 2010, 2);
INSERT INTO books(title, year, series_id) VALUES ("Words of Radiance", 2014, 2);
INSERT INTO books(title, year, series_id) VALUES ("Oathbringer", 2017, 2);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Frodo", "YIKES", "Hobbit", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Gandalf", "YOU SHALL NOT PASS", "Wizard", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Tom Bombadil", "I'm a bear", "bear_man", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("The Mouth of Sauron", "I have no eyes", "beast", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Kahladin", "WHINE", "Human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Shalan", "I Lie", "Human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Jasnau", "The desolation", "Princess", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Sin", "float float", "Spren", 2, 2);

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);
INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (2, 2);
INSERT INTO character_books(character_id, book_id) VALUES (2, 3);
INSERT INTO character_books(character_id, book_id) VALUES (3, 1);
INSERT INTO character_books(character_id, book_id) VALUES (4, 3);
INSERT INTO character_books(character_id, book_id) VALUES (5, 1);
INSERT INTO character_books(character_id, book_id) VALUES (5, 2);
INSERT INTO character_books(character_id, book_id) VALUES (5, 3);
INSERT INTO character_books(character_id, book_id) VALUES (6, 1);
INSERT INTO character_books(character_id, book_id) VALUES (6, 2);
INSERT INTO character_books(character_id, book_id) VALUES (6, 3);
INSERT INTO character_books(character_id, book_id) VALUES (7, 2);
INSERT INTO character_books(character_id, book_id) VALUES (8, 3);