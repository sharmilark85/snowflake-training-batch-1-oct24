with src as 
(
    select * from {{source("jaffle_shop","orders")}}
),
staging as 
( select id,user_id,order_date,status,_etl_loaded_at as src_load_dts,current_timestamp() as stg_load_dts from src)

select * from staging