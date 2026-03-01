-- Using CAST() to convert string data type to float data type  

SELECT
  CAST(purchase_price AS FLOAT64)
FROM
  `euphoric-glass-487215-c1.customer_data.customer_purchase`
ORDER BY
  CAST(purchase_price AS FLOAT64) DESC;