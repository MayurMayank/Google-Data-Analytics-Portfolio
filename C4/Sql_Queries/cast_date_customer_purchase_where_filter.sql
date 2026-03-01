-- Using CAST() to convert datetime data type to only date type

SELECT
  CAST(date AS date) AS date_only
FROM
  `euphoric-glass-487215-c1.customer_data.customer_purchase`
WHERE  date BETWEEN '2020-12-01' AND '2020-12-31';