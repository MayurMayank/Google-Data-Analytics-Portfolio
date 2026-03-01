-- SQL TRIM FUNCTION REFERENCE
-- Purpose: Removes leading and trailing spaces from a string.
-- Note: Essential for cleaning data where spaces might cause filtering errors.
-- Sandbox Status: Fully operational.

SELECT
    DISTINCT customer_id
FROM
    `euphoric-glass-487215-c1.customer_data.customer_address`
WHERE
    TRIM(state) = 'OH';
