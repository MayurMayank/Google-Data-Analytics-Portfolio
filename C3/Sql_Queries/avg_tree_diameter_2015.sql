-- Project: NYC Tree Census Analysis
-- Purpose: Calculate the average tree diameter (dbh) for the 2015 dataset
-- Dataset: bigquery-public-data.new_york_trees.tree_census_2015

SELECT
  AVG(tree_dbh) AS average_diameter -- Calculates the mean of the diameter column
FROM
 `bigquery-public-data.new_york_trees.tree_census_2015`; -- Specifies the 2015 table

-- Query Result: 11.279
-- Comparison: This is smaller than the 2005 average of 12.833
-- Output stored in: Project_Files/avg_tree_diameter_2015.csv
