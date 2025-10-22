SELECT
    *
FROM {{ref('raw_cc_sales')}} AS a
LEFT JOIN {{ref('raw_cc_stock')}} AS b
USING (product_id)