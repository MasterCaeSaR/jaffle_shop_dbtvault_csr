select date_trunc('week', order_date) as order_week, status, count(order_pk) as count 
from dbt.sat_order_details  
group by order_date,status