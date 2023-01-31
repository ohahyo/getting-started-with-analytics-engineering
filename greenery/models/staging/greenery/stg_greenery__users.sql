with 

source as (

    select * from {{source('greenery','users')}}

)
--lite custom logic
,final as (

SELECT
user_id
,created_at
,updated_at
,address_id
from source

)

select * from final