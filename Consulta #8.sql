SELECT products.productname, categories.name
FROM products
INNER JOIN categories ON products.category_id = categories.id
GROUP BY products.productname;