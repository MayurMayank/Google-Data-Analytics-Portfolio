-- SQL SUBSTR FUNCTION REFERENCE
-- Purpose: Extracts a specific portion of a string.
-- Note: SUBSTR(column, start_position, length)
-- In this example, we start at 1 and take 2 characters.
-- Sandbox Status: Fully operational.

SELECT
    DISTINCT customer_id
FROM
    `euphoric-glass-487215-c1.customer_data.customer_address`
WHERE
    SUBSTR(country, 1, 2) = 'US';
