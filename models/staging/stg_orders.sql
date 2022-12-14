{{
  config(
    materialized='view'
  )
}}

select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `datatonic-analytics-sandbox`.jaffle_shop.orders
