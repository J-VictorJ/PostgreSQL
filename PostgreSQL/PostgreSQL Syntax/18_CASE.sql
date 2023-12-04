SELECT product_name,
CASE
	WHEN price < 10 THEN 'low price product'
	WHEN price > 50 THEN 'hight price product'
ELSE 
	'NORMAL'
END AS categoria -- with alias
FROM products;

-- IT IS like if else sta... and returns just if and else