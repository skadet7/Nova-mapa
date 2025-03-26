SELECT p.id AS product_id, p.name, pi.image_url
FROM products p
LEFT JOIN product_images pi ON p.id = pi.product_id
WHERE p.id = 1;