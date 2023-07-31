SELECT *
FROM {{ ref('customers') }}
WHERE total_turnover < 0