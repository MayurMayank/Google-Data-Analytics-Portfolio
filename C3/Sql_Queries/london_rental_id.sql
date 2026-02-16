-- project: london bicycles data analysis
-- task: find the end station name for a specific rental id
-- reflection question solution

SELECT
  end_station_name
FROM
  `bigquery-public-data.london_bicycles.cycle_hire`
WHERE
  rental_id = 57635395;

-- result: East Village, Queen Elizabeth Olympic Park
-- output stored in: Project_Files/london_rental_id.csv

