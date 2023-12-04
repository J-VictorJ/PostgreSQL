/*% The percent sign represents zero, one, or multiple characters
_ The underscore sign represents one, single character*/

-- STARTS WITH
/*SELECT * FROM customers
WHERE customer_name LIKE 'A%';*/

-- COUNTAINS
/*SELECT * FROM customers
WHERE customer_name LIKE '%A%';*/

-- LIKE IS CASE SENSITIVE, UNLIKE ILIKE
/*SELECT * FROM customers
WHERE customer_name ILIKE '%A%';*/

-- ENDS WITH
/*SELECT * FROM customers
WHERE customer_name LIKE '%en';*/

-- WILDCARD _ only takes one char. part
SELECT * FROM customers
WHERE city LIKE 'L_n___';