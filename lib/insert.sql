INSERT INTO series (title, author_id, subgenre_id) VALUES
("Lord of the Rings", 1, 1),
("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES
("fantasy"),
("magic");

INSERT INTO authors (name) VALUES
("J.R.R. Tolkien"),
("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1955, 1),
("The Philosopher's Stone", 1997, 2),
("Chamber of Secrets", 1998, 2),
("Prisoner of Azkaban", 1999, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 2),
(8, 3),

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Frodo", "motto1", "hobbit", 1, 1),
("Legolas", "motto2", "Elf", 1, 1),
("Gimli", "motto3", "dwarf", 1, 1),
("Aragorn", "motto4", "human", 1, 1),
("Harry", "motto5", "human", 2, 2),
("Ron", "motto6", "human", 2, 2),
("Hedwig", "motto7", "Owl", 2, 2),
("Scabbers", "motto8", "rat", 2, 2);
