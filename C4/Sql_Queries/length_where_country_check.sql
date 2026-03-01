-- SQL LENGTH WITH WHERE REFERENCE
-- Purpose: Filters rows based on the character length of a string.
-- Note: Useful for identifying data that needs to be truncated or corrected.
-- Sandbox Status: Fully operational.

SELECT
    country
FROM
    `euphoric-glass-487215-c1.customer_data.customer_address`
WHERE
    LENGTH(country) > 2;
