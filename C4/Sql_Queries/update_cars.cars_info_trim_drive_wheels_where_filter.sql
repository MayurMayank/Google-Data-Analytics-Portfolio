-- Updating drive_wheels coloumn and trimming extra spaces

UPDATE
  `euphoric-glass-487215-c1.cars.car_info`
SET
  drive_wheels = TRIM(drive_wheels)
WHERE TRUE;