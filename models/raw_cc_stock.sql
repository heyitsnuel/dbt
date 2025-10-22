SELECT
  CONCAT(model, '-', color, '-', size) AS product_id,
  *
FROM {{source('raw_circle', 'stock')}}