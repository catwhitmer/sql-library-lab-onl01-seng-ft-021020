INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Lord of the Rings", 1, 1),
("The Chronicles of Narnia", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1955, 1),
("The Lion, the Witch, and the Wardrobe", 1950, 2),
("The Horse and his Boy", 1954, 2),
("Prince Caspian", 1951, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES 
("Gollum", "My Precious", "Ex-Hobbit", 1),
("Aragorn", "Leave no one behind!", "man", 1),
("Boromir", "Man deserves better", "man", 1),
("Haldir of Lorien", "I guard it all!", "elf", 1),
("Aslan", "Don't run from who you are!", "lion", 2),
("Lucy Pevensie","There is nothing wrong with being curious", "man", 2),
("Trumpkin", "I don't know if I believe you", "dwarf", 2),
("Bree", "All the other horses are dumb and witless", "horse", 2);

INSERT INTO subgenres (name) VALUES 
("fantasy"),
("adventure");

INSERT INTO authors (name) VALUES 
("J.R.R Tolkien"),
("C.S. Lewis");

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 1),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 6),
(8, 5);
