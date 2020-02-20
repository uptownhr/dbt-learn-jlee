select
    id,
    "orderID" as order_id,
    "paymentMethod" as payment_method,
    amount
from {{source('stripe', 'payment')}}