Q4.Which city has the best customers?

select sum(total) as invoice_total,billing_city
from invoice
group by billing_city
order by invoice_total desc