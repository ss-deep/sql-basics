CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY, 
	person_id INTEGER, 
	product_name VARCHAR(30), 
	product_price FLOAT, 
	quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2,'Mac',1300,1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2,'iphone',900,2);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4,'Apple Watch',350,2);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4,'Airpod',100,3);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1,'Mac',1300,1);

SELECT	* FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price)
FROM orders
WHERE person_id=2;
