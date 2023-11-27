INSERT INTO products (productname, price, category_id, lenghtnumber, userid) VALUES
('Empanada', 19.99, 3, 5, 1);

SELECT * FROM products
WHERE category_id = 3;

UPDATE products
SET price = 9.99
WHERE category_id = 3 AND price > 3;

SELECT * FROM users

INSERT INTO users (username, age) VALUES
('Juan Sarmiento', 35);

UPDATE users
SET username = 'Pedro Sarmiento'
WHERE username = 'Juan Sarmiento';

DELETE FROM products
WHERE price < 10;

SELECT * FROM products

UPDATE products
SET price = 35
WHERE id = 1;