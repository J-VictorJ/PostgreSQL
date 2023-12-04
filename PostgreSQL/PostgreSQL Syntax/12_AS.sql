/*SELECT customer_id AS id
FROM customers;*/

select product_name || unit AS "produto com unidades" -- nome composto
FROM products;

select product_name ||' ==== '|| unit AS produto -- um sinal diferente para juntar
FROM products;