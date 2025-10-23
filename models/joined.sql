{{ config(materialized='table') }}

SELECT
    date_date,
    product_id,
    quantity,
    stock,
    price
FROM {{ref('raw_cc_sales')}} AS a
LEFT JOIN {{ref('raw_cc_stock')}} AS b
USING (product_id)