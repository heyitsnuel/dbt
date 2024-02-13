select
    products_id,
    purchse_price as purchase_price
from {{ source('raw', 'product') }}