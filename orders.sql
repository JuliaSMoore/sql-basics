CREATE TABLE orders (
    order_id SERIAL,
    person_id INTEGER,
    product_name VARCHAR(50),
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Pizza', 10, 1),
        (2, 'Bread', 6, 1),
        (1, 'Cheesecake', 7, 3),
        (3, 'Soda', 3, 2),
        (3, 'Brownie', 6, 2);


SELECT * FROM orders;

SELECT  COUNT(product_name) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price)
FROM orders WHERE person_id = 2;