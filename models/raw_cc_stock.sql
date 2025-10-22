SELECT
  CONCAT(model, '_', color, '_', size) AS product_id,
  *
FROM {{source('raw_circle', 'stock')}}