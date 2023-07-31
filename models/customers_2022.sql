select *
from {{ ref('customers') }}
where creation_date between '2022-01-01' and '2022-12-31'