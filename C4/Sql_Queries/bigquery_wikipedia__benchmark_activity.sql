-- COURSE 4: PROCESS DATA FROM DIRTY TO CLEAN
-- Hands-On Activity: Processing time with SQL
-- Purpose: Comparing query performance across massive datasets (10 billion vs 100 billion rows)

-- This query filters Wikipedia page views for titles containing "Google" 
-- and aggregates the total views by language and specific title.

SELECT
  language,
  title,
  SUM(views) AS views
FROM
  `bigquery-samples.wikipedia_benchmark.Wiki100B`
WHERE
  title LIKE '%Google%'
GROUP BY
  language,
  title
ORDER BY
  views DESC;

-- ACTIVITY NOTES:
-- 1. The Wiki10B dataset (10 billion rows) processed ~415.8 GB of data.
-- 2. The Wiki100B dataset (100 billion rows) processed ~4.1 TB of data.
-- 3. High-performance tools like BigQuery allow analysts to query terabytes of data in seconds.
