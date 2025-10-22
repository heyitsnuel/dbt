SELECT *
FROM {{ref('raw_cc_stock')}}
WHERE price > 100