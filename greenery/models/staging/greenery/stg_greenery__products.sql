with 

source as (

    select * from {{source('greenery','products')}}

)
--lite custom logic
,final as (

SELECT
product_id
,name
,price
,inventory
from source

)

select * from final