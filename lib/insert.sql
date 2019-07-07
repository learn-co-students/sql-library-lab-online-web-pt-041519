INSERT INTO series(id,title,author_id,subgenre_id) VALUES (1,"Harry Potter seies",1,1), (2,"Diviners",2,2);

INSERT INTO books(id,title,year,series_id) VALUES (1,"Harry Potter 1", 2010,1),
(2,"Harry Potter 2", 2011,1),(3,"Harry Potter 3", 2012,1),
(4,"Harry Potter 4", 2013,1),(5,"The Diviners", 2012,2),
(6,"Liar of Dreams", 2015,2);

INSERT INTO authors (id,name) VALUES (1,"J.K Rowling"), (2,"Libba Bray");

INSERT INTO characters (id,name, motto, species, author_id, series_id)
VALUES (1,"Harry", "I'm a what?", "wizard", 1, 1),
(2,"Hermione", "You're going to poke somebody eyes out", "witch", 1, 1),
(3,"Hagrid", "Blimey Harry", "giant", 1, 1),
(4,"Ron", "Come on then, do it if you're so clever", "wizard", 1, 1),
(5,"Evie O'Neill", "There is a hideous invention called the Dewey Decimal System. And you have to look up your topic in books and newspapers. Pages upon pages upon pages…", "diviner", 2, 2),
(6,"Will", "I weep for the future.", "human", 2, 2),
(7,"Jericho Jones", "hi", "cyborg", 2, 2),
(8,"Sam Lloyd", "One day, Evie O'Neill, you're gonna fall head over heels for me!", "unknown", 2, 2);

INSERT INTO subgenres (id,name) VALUES (1,"fantasy"), (2, "horror");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4,3, 4), (5, 2, 5), (6, 2, 6),
 (7, 3, 1), (8, 6, 8),(9, 6, 5), (10, 7, 6), (11, 6, 6), (12, 4, 5),
 (13, 7, 7), (14, 6, 7), (15, 3, 4), (16, 4, 2);
