{{ config(
    materialized='table'
) }}

SELECT
    id,
    user_id,
    order_date,
    status,
    _etl_loaded_at
FROM jaffle_raw.jaffle_shop.orders
