-- Using MIN() and MAX() function to find out the range 
-- Filtering out by compression ratio not equal to 70

SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  `euphoric-glass-487215-c1.cars.car_info`
WHERE
  compression_ratio <> 70;