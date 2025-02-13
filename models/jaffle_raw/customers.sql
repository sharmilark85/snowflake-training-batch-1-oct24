-- models/customers.sql

{{ config(
    materialized='table'
) }}

SELECT
    id,
    first_name,
    last_name
FROM jaffle_raw.jaffle_shop.customers

