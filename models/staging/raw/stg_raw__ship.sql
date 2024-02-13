select
    orders_id,
    shipping_fee,
    shipping_fee_1,
    logcost as log_cost,
    ship_cost
from {{ source('raw', 'ship') }}