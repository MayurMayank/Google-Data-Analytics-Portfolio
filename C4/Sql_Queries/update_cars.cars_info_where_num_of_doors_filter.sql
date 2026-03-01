-- Data Cleaning: Standardizing door count for specific car models

UPDATE
  `euphoric-glass-487215-c1.cars.car_info`
SET
  num_of_doors = "four"
WHERE
  make = "dodge"
  AND fuel_type = "gas"
  AND body_style = "sedan";