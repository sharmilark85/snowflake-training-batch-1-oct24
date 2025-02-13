with src as 
(
    select * from {{source("jaffle_shop","customers")}}
),
staging as 
( select id,first_name,last_name,current_timestamp() as stg_load_dts from src)

select * from staging