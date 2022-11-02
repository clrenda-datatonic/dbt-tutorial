{{
  config(
    materialized='view'
  )
}}



select
    id as customer_id,
    first_name,
    last_name

from `datatonic-analytics-sandbox`.jaffle_shop.customers
