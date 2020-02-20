select
    id,
    "orderID" as order_id,
    "paymentMethod" as payment_method,
    amount
from raw.stripe.payment