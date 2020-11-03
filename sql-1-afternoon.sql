-- PERSON TABLE

-- CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200) );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES
-- ( 'Colin Smith', 18, 184, 'Lindon', 'Green'),
-- ( 'Tyler Mockbee', 18, 187, 'Lehi', 'Red' ),
-- ( 'Spencer Evans', 18, 170, 'Pleasant Grove', 'White' ),
-- ( 'Johnny Depp', 57, 178, 'Los Angeles', 'Black' ),
-- ( 'Ryan Gosling', 39, 184, 'Los Feliz', 'Yellow' );

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person 
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ( 'Orange', 'Green', 'Blue' );

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');

-- ORDERS

-- CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

-- INSERT INTO orders
-- ( person_id, product_name, product_price, quantity)
-- VALUES 
-- ( 0, 'shrimp', 23.00, 3),
-- ( 1, 'lobster', 30.00, 1),
-- ( 2, 'salmon', 20.50, 1),
-- ( 3, 'scallops', 18.00, 2),
-- ( 4, 'crab', 22.25, 1);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders 
-- WHERE person_id = 3;

-- ARTIST

-- INSERT INTO artist (name)
-- VALUES
-- ('Larry Lobster');

-- SELECT * FROM artist
-- ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist
-- ORDER by name ASC LIMIT 5;

-- SELECT * FROM artist 
-- WHERE name LIKE 'Black%';

-- SELECT * FROM artist
-- WHERE name LIKE '%Black%';

-- EMPLOYEE

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee 
-- WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

-- INVOICE

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice 
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state in ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;