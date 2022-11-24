CREATE TABLE favorite_books (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rating INTEGER
);

INSERT INTO favorite_books VALUES (1, "Tuesdays with Morrie", 9),
(2, "The Outsiders", 7),
(3, "The Bible", 9);

SELECT * FROM favorite_books;
