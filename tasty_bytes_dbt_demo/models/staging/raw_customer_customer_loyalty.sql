select *
from {{ source('tb_101', 'CUSTOMER_LOYALTY') }}
