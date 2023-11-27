SELECT COUNT(*) AS total_electronica
FROM products
WHERE category_id = 1 AND price < 100;