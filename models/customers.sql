{{ config(materialized='table') }}

SELECT
  id,
  name,
  surname,
  creation_date,
  number_of_orders,
  total_turnover
FROM `civic-genius-328315.lewagon_data_analytics.gwz_customers`