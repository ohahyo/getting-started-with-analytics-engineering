SELECT user_count
from {{ref('user_count')}}
WHERE user_count>0

--dbt test --store-failures
--compiled Code at target/compiled/greenery/tests/assert_number_of_users_should_be_greater_than_zero.sql  --> get these query to run in db