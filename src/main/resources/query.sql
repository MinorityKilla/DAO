SELECT p.name AS product_name
FROM products p
JOIN orders o ON p.id = o.product_id
JOIN customers c ON o.customer_id = c.id
WHERE c.name = :name