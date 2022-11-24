CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);

INSERT INTO todo_list VALUES
(4, "Sleep", 35),
(5, "Exercise", 45),
(6, "Groceries", 60);

/*SELECT SUM(minutes) FROM todo_list;*/

/* choose all items and order by most amount of time*/
SELECT item, minutes FROM todo_list ORDER BY minutes DESC
