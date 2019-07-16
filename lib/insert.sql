INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Harry Potter", 1, 1);
  
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Lord of the Rings", 2, 2);
  
INSERT INTO subgenres (name)
  VALUES ("squib");

INSERT INTO subgenres (name)
  VALUES ("jewelry");
  
INSERT INTO books (title, year, series_id)
  VALUES ("Order of the Phoenix", 2000, 1);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Half Blood Prince", 2002, 1);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Deathly Hallows", 2004, 1);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Fellowship of the Ring", 1975, 2);
  
INSERT INTO books (title, year, series_id)
  VALUES ("Two Towers", 1977, 2);

INSERT INTO books (title, year, series_id)
  VALUES ("Return of the King", 1977, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Harry", "I'm The One", "human", 1, 1);
  
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Hermione", "Ooh I know!", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Umbridge", "Down with Mudbloods", "human", 1, 1);
  
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Riddle", "No no, I'm The One", "human", 1, 1);
  
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Legolas", "I can see super far dude", "elf", 2, 2);
  
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Samwise", "I miss the Shire", "hobbit", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Troll", "Rawr", "troll", 2, 2);
  
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Balrog", "Whip it good", "balrog", 2, 2);
  
INSERT INTO authors (name)
  VALUES ("Rowling");
  
INSERT INTO authors (name)
  VALUES ("Tolkien");
  
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);

INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 3);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (2, 1);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (2, 2);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (2, 3);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (3, 1);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (4, 2);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (5, 4);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (5, 5);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (5, 6);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (6, 4);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (6, 5);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (6, 6);
  
INSERT INTO character_books (character_id, book_id)
  VALUES (7, 6); 
  
INSERT INTO character_books (character_id, book_id)
  VALUES (8, 4);
  
  
  
  
  
  
  











