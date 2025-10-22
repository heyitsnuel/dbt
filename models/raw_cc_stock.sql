SELECT
  CONCAT(model, '_', color, '_', IFNULL(size, 'no-size')) AS product_id,
  *
FROM {{source('raw_circle', 'stock')}}