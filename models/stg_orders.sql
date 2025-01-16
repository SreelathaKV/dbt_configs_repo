select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from {{ source('bigquery-demo-447404', 'orders') }}