{{ config(materialized='table') }}

SELECT
  date_date,
  orders_id,
  products_id,
  customers_id,
  turnover
FROM `civic-genius-328315.lewagon_data_analytics.gwz_sales`