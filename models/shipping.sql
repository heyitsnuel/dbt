{{ config(materialized='table') }}

SELECT
  parcel_id,
  transporter,
  status,
  date_purchase,
  date_shipping,
  date_cancelled
FROM `civic-genius-328315.lewagon_data_analytics.shipping`