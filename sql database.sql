Q5.Who is the best customer?

select customer.customer_id,customer.first_name,customer.last_name,sum(invoice.total)
as total
from customer
join invoice on customer.customer_id=invoice.invoice_id
group by customer.customer_id
order by total desc
limit 1