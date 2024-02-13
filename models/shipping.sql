{{ config(materialized='table') }}

SELECT
  orders_id,
  shipping_fee,
  log_cost,
  ship_cost
FROM `civic-genius-328315.lewagon_data_analytics.gwz_ship`