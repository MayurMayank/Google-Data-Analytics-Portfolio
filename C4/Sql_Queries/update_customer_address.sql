-- SQL UPDATE STATEMENT REFERENCE
-- Purpose: Modifies existing data within a table.
-- Note: This command changes the value of a specific column for a specific row.
-- Sandbox Note: This may be restricted in the BigQuery Sandbox.

UPDATE `euphoric-glass-487215-c1.customer_data.customer_address`
SET address = '123 New Address'
WHERE customer_id = 2645;
