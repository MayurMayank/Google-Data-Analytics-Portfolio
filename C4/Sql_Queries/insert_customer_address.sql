-- SQL INSERT STATEMENT REFERENCE
-- Purpose: Adds a new record to the customer_address table.
-- Note: This is a DML (Data Manipulation Language) command.
-- Sandbox Note: 'INSERT' and 'UPDATE' are restricted in the BigQuery Sandbox.

INSERT INTO `euphoric-glass-487215-c1.customer_data.customer_address` 
  (customer_id, name, address, city, state, zipcode, country)
VALUES 
  (2645, 'Rachel DeSantos', '333 SQL Road', 'Jackson', 'MI', '49202', 'US');
