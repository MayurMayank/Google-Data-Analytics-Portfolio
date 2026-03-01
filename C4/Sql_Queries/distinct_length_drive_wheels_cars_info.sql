-- Using LENGTH() to calculate character size of strings

SELECT
  DISTINCT drive_wheels,
  LENGTH(drive_wheels) AS string_length
FROM
  `euphoric-glass-487215-c1.cars.car_info`;