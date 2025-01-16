select
        id as customer_id,
        first_name,
        last_name

    from {{ source('bigquery-demo-447404', 'customers') }}