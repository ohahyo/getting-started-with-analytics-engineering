with

    source
    as
    (

        select *
        from {{source('greenery','order_items')}}

)
--lite custom logic
,final as
(

SELECT
    order_id
,product_id
,quantity

from source

)

select *
from final