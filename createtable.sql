--@block
CREATE TABLE my_apps (
	id INT,
	name VARCHAR(50),
	price VARCHAR(50)
);
INSERT INTO my_apps (id, name, price) values (1, 'Ronstring', '$0.96');
INSERT INTO my_apps (id, name, price) values (2, 'Duobam', '$3.44');
INSERT INTO my_apps (id, name, price) values (3, 'Tresom', '$2.21');
INSERT INTO my_apps (id, name, price) values (4, 'Redhold', '$2.52');
INSERT INTO my_apps (id, name, price) values (5, 'Y-find', '$9.14');

--@block
SELECT * FROM my_apps;

--@block
UPDATE my_apps
SET name = 'Deneme',
    price = '3$'
WHERE id>3;

--@block
DELETE FROM my_apps
WHERE name = 'Deneme';


--@block
DROP TABLE IF EXISTS my_apps;