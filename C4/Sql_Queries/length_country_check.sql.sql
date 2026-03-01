-- SQL LENGTH FUNCTION REFERENCE
-- Purpose: Returns the number of characters in a string.
-- Note: Useful for finding data entry errors (e.g., checking if 'USA' is always 3 characters).
-- Sandbox Status: Fully operational.

SELECT
    LENGTH(country) AS letters_in_country
FROM
    `euphoric-glass-487215-c1.customer_data.customer_address`;
