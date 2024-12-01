
{{
  config(
    tags=['created-by-lightdash']
  )
}}
  
SELECT order_id, order_date, status FROM postgres.jaffle.orders LIMIT 5
