-- TOP 5 BABY NAMES (BOYS) - 2014

SELECT
  name,
  count
FROM
 `euphoric-glass-487215-c1.babynames.names_2014`
WHERE
  gender = 'M'
ORDER BY
  count DESC
LIMIT
  5;

-- OUTPUT STORED IN: Project_Files/top_5_baby_names_boys_2014.csv
