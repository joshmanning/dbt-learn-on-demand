with orders as 
    (select * from {{ref('stg_orders')}})
, customers as
    (select * from {{ref('stg_customers')}})
, payments as
    (select * from {{ref('stg_payments')}})
select orders.order_id,
    customers.customer_id,
    sum(payments.amount) as amount
from orders
    inner join customers on orders.customer_id = customers.customer_id
    inner join payments on orders.order_id = payments.order_id
group by orders.order_id,
    customers.customer_id