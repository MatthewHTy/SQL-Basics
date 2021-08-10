-- 1.
CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(100), product_price NUMERIC, quantity INTEGER );

-- 2.
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (0, 'Product Name', 5.00, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'Product Name1', 10.00, 4);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, 'Product Name2', 15.00, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (3, 'Product Name3', 25.00, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (4, 'Product Name4', 30.00, 1);

-- 3.
SELECT * FROM orders;

-- 4.
SELECT SUM(quantity) FROM orders;

-- 5.
SELECT SUM(product_price * quantity) FROM orders;

-- 6.
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;
