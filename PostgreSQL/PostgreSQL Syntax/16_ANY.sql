/*
The ANY operator allows you to perform a comparison between a single column value and a range of other values.

The ANY operator:

returns a Boolean value as a result
returns TRUE if ANY of the sub query values meet the condition
*/
SELECT product_name
FROM products
WHERE product_id = ANY (
  SELECT product_id
  FROM order_details
  WHERE quantity > 120
);