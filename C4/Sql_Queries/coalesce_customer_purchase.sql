-- Using COALESCE() to return non-null values in a list

SELECT
  COALESCE(product,product_code) AS product_info
FROM
  `euphoric-glass-487215-c1.customer_data.customer_purchase`;