INSERT INTO artist (name) VALUES ('Deepali');
INSERT INTO artist (name) VALUES('Sandy');
INSERT INTO artist (name) VALUES('Ritz');

SELECT *
FROM artist
ORDER BY 2 DESC
LIMIT 10;

SELECT *
FROM artist
ORDER BY name
LIMIT 5;

SELECT *
FROM artist
WHERE name LIKE 'Black%';

SELECT *
FROM artist
WHERE name LIKE '%Black%';
