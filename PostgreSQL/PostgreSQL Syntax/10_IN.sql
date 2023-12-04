-- where country is (values)
/*SELECT * FROM customers
WHERE country IN ('Germany', 'Brazil');*/

-- not in is the same but negative
/*SELECT * FROM customers
WHERE country NOT IN ('Argentina');*/

-- You can also us a SELECT statement inside the parenthesis to
-- return all records that are in the result of the SELECT statement.
SELECT * FROM customers
WHERE customer_id IN (SELECT customer_id FROM orders); -- also not in