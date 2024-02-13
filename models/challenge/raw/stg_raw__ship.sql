select
    orders_id,
    shipping_fee,
    logcost as log_cost,
    ship_cost
from {{ source('raw', 'ship') }}