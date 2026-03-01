-- USing CONCAT() to add strings together to create new text strings
-- New text strings used as unique keys

SELECT
  CONCAT(product_code,product_color) AS new_product_code
FROM
  `euphoric-glass-487215-c1.customer_data.customer_purchase`
WHERE
  product = 'couch';