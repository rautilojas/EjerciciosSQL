SELECT SUM(price) AS total_roprice
FROM products
WHERE category_id = 2 AND price >= 30;