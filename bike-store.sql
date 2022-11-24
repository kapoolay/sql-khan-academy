/*
* Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in.
* You should have a table for all the items in your store
* at least 5 columns for the kind of data you think you'd need to store.
* You should sell at least 15 items
*/

CREATE TABLE bikeStore(
id INTEGER PRIMARY KEY,
name TEXT,
price INTEGER,
aisle INTEGER,
itemGroup TEXT
);

INSERT INTO bikeStore VALUES
(1,"road tire",25,1,"wheel"),
(2,"seat",15,2,"seat"),
(3,"hybrid tire",20,1,"wheel"),
(4,"mountain tire",35,1,"wheel"),
(5,"seat cover",12,2,"seat"),
(6,"gps",65,4,"accessories"),
(7,"mirror",8,4,"accessories"),
(8,"pump",12,3,"accessories"),
(9,"needle",1,3,"accessories"),
(10,"rack",24,5,"accessories"),
(11,"tool kit",10,5,"accessories"),
(12,"bike stand",12,6,"misc"),
(13,"wall hook",12,6,"misc"),
(14,"kickstand",16,5,"misc"),
(15,"helmet",20,4,"accessories"),
(16,"gloves",9,4,"accessories");

/*use select statements to order your items by price and show at least one statistic about the items.*/

SELECT * FROM bikeStore
    ORDER BY price DESC;

SELECT SUM(price) FROM bikeStore
    WHERE aisle =  4
