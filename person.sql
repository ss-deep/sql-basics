create table person (
	person_id SERIAL PRIMARY KEY, 
	name VARCHAR(30),
	age INTEGER, 
	height INTEGER, 
	city VARCHAR(20),
	favorite_color VARCHAR(20)
);

INSERT INTO person(name,age,height,city,favorite_color)
VALUES ('Billy',27,140,'Austin','Red');

INSERT INTO person(name,age,height,city,favorite_color)
VALUES ('Bob',21,156,'Dallas','Yellow');

INSERT INTO person(name,age,height,city,favorite_color)
VALUES ('Penny',20,155,'Dalllas','Blue');

INSERT INTO person(name,age,height,city,favorite_color)
VALUES ('Daisy',38,150,'Austin','Green');

INSERT INTO person(name,age,height,city,favorite_color)
VALUES ('Mary',18,145,'San Antonio','Orange');

select * from person
order by height DESC;

select * from person
order by height ;

select * from person
order by age DESC;

SELECT * FROM person
WHERE age>20

SELECT * FROM person
WHERE age=18

SELECT * FROM person
WHERE age NOT BETWEEN 20 AND 30;

SELECT * FROM person
WHERE age!= 27;

SELECT * FROM person
WHERE favorite_color!= 'Red';

SELECT * FROM person
WHERE favorite_color NOT IN ('Red', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green');

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');
