SELECT products.productname, products.price
FROM products
INNER JOIN categories ON products.category_id = categories.id
WHERE category_id = 1 AND price > 500;

SELECT * FROM products

INSERT INTO products (productname, price, category_id, lenghtnumber, userid) VALUES
('Auricular', 49.99, 1, 10, 1),
('Televisor', 699.99, 1, 10, 2),
('Estereo', 399.99, 1, 10, 1),
('Notebook', 549.99, 1, 10, 3);

SELECT * FROM users

INSERT INTO users (username, age) VALUES
('Ana V', 50),
('Melina T', 60),
('Ana P', 55);

SELECT products.productname, users.username
FROM users
INNER JOIN products ON users.id = products.userid
WHERE age > 40;

SELECT * FROM users
WHERE age > 40;