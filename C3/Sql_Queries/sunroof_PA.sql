-- Course 3: Example 3 - Viewing solar potential for Pennsylvania

SELECT * FROM `bigquery-public-data.sunroof_solar.solar_potential_by_postal_code`
WHERE state_name = 'Pennsylvania'

-- Output stored in: Project_Files/sunroof_PA.csv
