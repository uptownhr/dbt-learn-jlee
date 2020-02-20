with final as (
    select * from {{ ref('stg_orders')}}
    left join {{ref('stg_payments')}} using (order_id)
)

select * from final