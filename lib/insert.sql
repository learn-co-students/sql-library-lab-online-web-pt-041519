INSERT INTO series (title, author_id, subgenre_id)
VALUES
  ("The Hitchhiker's Guide to the Galaxy", 1, 1),
  ("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES
  ("The Hitchhiker's Guide to the Galaxy", 1979, 1),
  ("The Restaurant at the End of the Universe", 1980, 1),
  ("Life, the Universe, and Everything", 1982, 1),
  ("Fellowship of the Ring", 1954, 2),
  ("The Two Towers", 1954, 2),
  ("Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
  ("Arthur Dent", "It must be Thursday. I never did get the hang of Thursdays.", "Earth Human", 1, 1),
  ("Ford Prefect", "(probably something about towels)", "Betelgeusian", 1, 1),
  ("Zaphod Beeblebrox", "If there's anything more important than my ego around, I want it found and shot, now.", "Betelgeusian", 1, 1),
  ("Trillian", "-she speaks more often in pointed looks-", "Earth Human", 1, 1),
  ("Aragorn", "If by my life or death I can protect you, I will.", "Man", 2, 2),
  ("Legolas", "They're taking the hobbits to Isengard!", "Elf", 2, 2),
  ("Gimli", "Speak, or I will put a dint in your hat that even a wizard will find hard to deal with!", "Dwarf", 2, 2),
  ("Gandalf", "You shall not pass!", "Wizard", 2, 2);

INSERT INTO subgenres (name)
VALUES
  ("Science Fiction"),
  ("Fantasy");

INSERT INTO authors (name)
VALUES
  ("Douglas Adams"),
  ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id)
VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (3, 2),
  (3, 3),
  (4, 1),
  (4, 2),
  (4, 3),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 4);
