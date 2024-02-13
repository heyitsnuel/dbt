select
    date_date,
    orders_id,
    products_id,
    revenue,
    quantity,
    purchase_price,
    revenue - cast(purchase_price as float64) as margin
from {{ ref('stg_raw__sales') }}
left join {{ ref('stg_raw__product') }}
using (products_id)