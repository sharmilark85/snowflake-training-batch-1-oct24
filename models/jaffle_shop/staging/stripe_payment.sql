with src as 
(
    select * from {{source("stripe","payment")}}
),
staging as 
( select id,orderid,paymentmethod,status,amount,created,_batched_at as src_load_dts,current_timestamp() as stg_load_dts from src)

select * from staging