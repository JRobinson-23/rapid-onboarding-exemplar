with numbers as (
    select * from {{ ref('stg_number_series') }}
)


select * from numbers