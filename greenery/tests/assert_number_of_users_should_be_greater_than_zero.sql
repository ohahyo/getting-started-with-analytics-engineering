SELECT user_count
from {{ref('user_count')}}
WHERE user_count>0