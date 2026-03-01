-- Total rows to delete with compression ratio of 70

SELECT
  COUNT(*) AS num_of_rows_to_delete
FROM
 `euphoric-glass-487215-c1.cars.car_info`
WHERE
  compression_ratio = 70;